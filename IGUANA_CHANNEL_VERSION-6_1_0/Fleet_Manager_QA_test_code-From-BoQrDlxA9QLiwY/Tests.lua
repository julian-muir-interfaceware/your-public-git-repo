local Tests = {}

-- ************** generate a sequence of numbers and time stamps in the log. **************
-- For verification both in development and in QA.
function Tests:sequence(length)
	if length == nil then length = 10 end -- default to 10
   for i = 1, length do 
      queue.push('MESSAGE NO: '..tostring(i)..' TIMESTAMP: '..os.ts.date())
      end
   end

return Tests