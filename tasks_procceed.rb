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
    arrays_hash = Array.new
    resul =  Array.new
    hashes = Hash.new
    contents = []
    File.foreach(file_name, "\n") do |paragraph|
      contents << paragraph.chomp
      split_contents[i] = contents[i].split(",")
      i+=1
    end
    split_contents.each do |value1, value2, value3|
      resul = resul  + arrays_hash = [id: hashes[:id] = value1.to_i, name: hashes[:name] = value2, done: hashes[:done] = true?(value3)]
     end
     resul
  else
      []
  end
end

save_tasks("tasks.txt", [
   {id: 1, name: "Hacer tareas", done: true},
   {id: 2, name: "Lavar ropa", done: false}
 ])

def true?(obj)
  if obj == "true"
    true
  else
    false
  end
end

tasks = load_tasks("tasks.tt")
puts tasks
