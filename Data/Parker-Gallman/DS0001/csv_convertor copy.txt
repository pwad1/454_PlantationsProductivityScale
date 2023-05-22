def process_file(filename):
    with open(filename, 'r') as f:
        lines = f.readlines()
    
    processed_lines = []
    for line in lines:
        # insert a comma and space after every 9th character for the first 486 characters
        processed_line = ", ".join([line[i:i+9] for i in range(0, 486, 9)])
        # insert a comma after every 3rd character for the rest of the line
        processed_line += ", ".join([line[i:i+3] for i in range(486, len(line)-3, 3)])
        processed_lines.append(processed_line)
    
    return processed_lines

if __name__ == '__main__':
    input_filename = 'mod.txt'
    output_filename = 'output_file.txt'
    
    processed_lines = process_file(input_filename)
    
    with open(output_filename, 'w') as f:
        for line in processed_lines:
            f.write(line + '\n')