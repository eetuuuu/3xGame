package framework.resource.faxb.onlineActivity
{
	[XmlType(name="root", propOrder="activity")]
	public class Activitys
	{
		[XmlElement(name="activity", required="true")]
		public var activity: Vector.<Activity>;
		
		[XmlAttribute(name="version", required="true")]
		public var version: Number;
	}
}