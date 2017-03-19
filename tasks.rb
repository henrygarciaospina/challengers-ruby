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
    File.read(file_name)
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
x = []
puts x
puts x
