## Execution Steps

1. Read the target file using read_file tool
2. Identify every function and class in the code
3. For each function extract: name, parameters, return type, docstring
4. Format the documentation like this:

### `function_name(param1, param2)`
**Description:** what it does  
**Parameters:** name | type | description  
**Returns:** type — what it returns  
**Raises:** exception name and when  
**Example:** usage code snippet  

5. Create the folder docs/ if it does not exist
6. Use write_file tool to save the result to docs/api-reference.md
   - You MUST call write_file, do not skip this step
   - Do not just print the output to chat
   - The file path must be: docs/api-reference.md

## Rules
- Always call write_file as the final step
- Never modify the source code file
- Always include a usage example for each function