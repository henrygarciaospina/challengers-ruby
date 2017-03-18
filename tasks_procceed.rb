system("clear")

def save_tasks(file_name,tasks)
  ftask = File.new(file_name, "w")
  tasks.each do |task|
    task_output = "#{task[:id]}" + "," + "#{task[:name]}" + "," + "#{task[:done]}" + "\n"
    ftask = File.new(file_name, "a+")
    ftask.puts task_output
    ftask.close
  end
end

def load_tasks(file_name)
  if File.file?(file_name)
    #array of paragraph
    i = 0
    paragraphs = Array.new
    split_contents = Array.new
    hashes = {}
    contents = []
    File.foreach(file_name, "\n") do |paragraph|
      contents << paragraph.chomp
      split_contents[i] = contents[i].split(",")
      i+=1
    end
    split_contents.each do |value1, value2, value3|
      [{id: value1.to_i, name: value2.to_s, done: value3}]
     end
  else
      []
  end
end

save_tasks("tasks.txt", [
   {id: 1, name: "Hacer tareas", done: true},
   {id: 2, name: "Lavar ropa", done: false}
 ])

tasks = load_tasks("tasks.txt")
puts tasks
