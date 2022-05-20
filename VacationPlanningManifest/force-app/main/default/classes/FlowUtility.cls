global class FlowUtility {
	@InvocableMethod
	public static list<list<string>> getSplitStringForFLow(list<string> inputString)
    {
        list<string> outputStringList = new list<string>();
        outputStringList = inputString[0].split(';');
        list<list<string>> output = new list<list<string>>();
        output.add(outputStringList);
        return output;
      
    }
}