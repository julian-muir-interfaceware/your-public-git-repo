require 'TestData'
local T = require 'Tests'

function main()
   
   trace(TEXT_UNICODE_greek)
   trace(TEXT_UNICODE)   
   trace(TEXT_LARGE)   
   trace(BINARY)   
   
   -- test code 
   --queue.push('Julian was here')

   
   
   -- ************** various "strange" characters – to identify edge cases ****************
   -- small unicode sample (part of the unicode sample file)
   --queue.push(TEXT_UNICODE_greek)
   
   -- large unicode sample – load unicode sample file
   --queue.push(TEXT_UNICODE)
   
   -- large text 2 megabyte – load sample file
   --queue.push(TEXT_LARGE)
   
   -- binary sample – load (arbitrary) binary file
   queue.push(BINARY)
         

   
   -- ************** various "strange" SINGLE characters – to identify edge cases **************
   -- single quote
   --queue.push([[']])

   -- double quote
   --queue.push([["]])
   
   
   -- ************** generate a sequence of numbers and time stamps in the log. **************
   -- For verification both in development and in QA.
   --T:sequence()
   
   
end

