func setupParse()
{
	Parse.setApplicationId("Photog", clientKey: "23o8u428ulkn")
	var testObj = PFObject(classname: 'TestObj')
	testObj["foo"] = "bar"
	testObj.saveInBackgroung()
}

