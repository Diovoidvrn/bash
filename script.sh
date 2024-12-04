# Задача: Рекурсивно создать вложенную структуру folder1/folder2/folder3,
# поместить в folder1 новый пустой файл и удалить folder3.

# Вывод варианта задачи
echo "Вариант задачи: Рекурсивное создание структуры folder1/folder2/folder3, создание файла, удаление folder3"

# Создание вложенной структуры каталогов
mkdir -p folder1/folder2/folder3

# Создание нового пустого файла в folder1
touch folder1/new_file.txt

# Удаление каталога folder3
rm -r folder1/folder2/folder3

# Вывод результатов действий
echo "Каталоги folder1/folder2 созданы."
echo "Пустой файл new_file.txt создан в folder1."
echo "Каталог folder3 удалён."
