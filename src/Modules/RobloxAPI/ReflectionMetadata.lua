return {
	["Classes"] = {
		{
			["ClassCategory"] = [==[Scripting]==];
			["ExplorerImageIndex"] = [==[66]==];
			["ExplorerOrder"] = [==[40]==];
			["Name"] = [==[BindableFunction]==];
			["Summary"] = [==[Allow functions defined in one script to be called by another script]==];
			["Members"] = {
				{
					["Name"] = [==[Invoke]==];
					["Summary"] = [==[Causes the function assigned to OnInvoke to be called. Arguments passed to this function get passed to OnInvoke function.]==];
				};
				{
					["Name"] = [==[OnInvoke]==];
					["Summary"] = [==[Should be defined as a function. This function is called when Invoke() is called. Number of arguments is variable.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Scripting]==];
			["ExplorerImageIndex"] = [==[67]==];
			["ExplorerOrder"] = [==[50]==];
			["Name"] = [==[BindableEvent]==];
			["Summary"] = [==[Allow events defined in one script to be subscribed to by another script]==];
			["Members"] = {
				{
					["Name"] = [==[Fire]==];
					["Summary"] = [==[Used to make the custom event fire (see Event for more info). Arguments can be variable length.]==];
				};
				{
					["Name"] = [==[Event]==];
					["Summary"] = [==[This event fires when the Fire() method is used.  Receives the variable length arguments from Fire().]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerImageIndex"] = [==[37]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[TouchTransmitter]==];
			["Summary"] = [==[Used by networking and replication code to transmit touch events - no other purpose]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Avatar]==];
			["ExplorerImageIndex"] = [==[37]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ForceField]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Summary"] = [==[Prevents joint breakage from explosions, and stops Humanoids from taking damage]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[PluginManager]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[TeleportService]==];
			["Summary"] = [==[Allows players to seamlessly leave a game and join another]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[Plugin]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[PluginMouse]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[Glue]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[CollectionService]==];
			["Summary"] = [==[A service which provides collections of instances based on tags assigned to them.]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[ItemAdded]==];
					["Summary"] = [==[Deprecated. Use GetInstanceAddedSignal instead.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[ItemRemoved]==];
					["Summary"] = [==[Deprecated. Use GetInstancedRemovedSignal instead.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[GetCollection]==];
					["Summary"] = [==[Deprecated. Use GetTagged instead.]==];
				};
				{
					["Name"] = [==[GetTagged]==];
					["Summary"] = [==[Returns an array of all of the instances in the data model which have the given tag.]==];
				};
				{
					["Name"] = [==[AddTag]==];
					["Summary"] = [==[Adds a tag to an instance.]==];
				};
				{
					["Name"] = [==[RemoveTag]==];
					["Summary"] = [==[Removes a tag to an instance.]==];
				};
				{
					["Name"] = [==[GetTags]==];
					["Summary"] = [==[Returns a list of all the collections that an instance belongs to.]==];
				};
				{
					["Name"] = [==[HasTag]==];
					["Summary"] = [==[Returns whether the given instance has the given tag.]==];
				};
				{
					["Name"] = [==[GetInstanceAddedSignal]==];
					["Summary"] = [==[Returns a signal that fires when the given tag either has a new instance with that tag added to the data model or that tag is assigned to an instance within the data model.]==];
				};
				{
					["Name"] = [==[GetInstanceRemovedSignal]==];
					["Summary"] = [==[Returns a signal that fires when the given tag either has an instance with that tag removed from the data model or that tag is removed from an instance within the data model.]==];
				};
			};
		};
		{
			["Name"] = [==[JointsService]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[RunService]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[BadgeService]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[LogService]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[AssetService]==];
			["Summary"] = [==[A service used to set and get information about assets stored on the Roblox website.]==];
			["Members"] = {
				{
					["Name"] = [==[RevertAsset]==];
					["Summary"] = [==[Reverts a given place id to the version number provided. Returns true if successful on reverting, false otherwise.]==];
				};
				{
					["Name"] = [==[SetPlacePermissions]==];
					["Summary"] = [==[Sets the permissions for a placeID to the place accessType. An optional table (inviteList) can be included that will set the accessType for only the player names provided. The table should be set up as an array of usernames (strings).]==];
				};
				{
					["Name"] = [==[GetPlacePermissions]==];
					["Summary"] = [==[Given a placeID, this function will return a table with the permissions of the place. Useful for determining what kind of permissions a particular user may have for a place.]==];
				};
				{
					["Name"] = [==[GetAssetVersions]==];
					["Summary"] = [==[Given a placeID, this function will return a table with the version info of the place. An optional arg of page number can be used to page through all revisions (a single page may hold about 50 revisions).]==];
				};
				{
					["Name"] = [==[GetCreatorAssetID]==];
					["Summary"] = [==[Given a creationID, this function will return the asset that created the creationID. If no other asset created the given creationID, 0 is returned.]==];
				};
			};
		};
		{
			["Name"] = [==[HttpService]==];
			["Members"] = {
				{
					["Browsable"] = [==[true]==];
					["Name"] = [==[HttpEnabled]==];
					["Summary"] = [==[Enabling http requests from scripts]==];
				};
				{
					["Name"] = [==[GetAsync]==];
					["ScriptContext"] = [==[Server]==];
				};
				{
					["Name"] = [==[PostAsync]==];
					["ScriptContext"] = [==[Server]==];
				};
			};
		};
		{
			["Name"] = [==[InsertService]==];
			["Summary"] = [==[A service used to insert objects stored on the website into the game.]==];
			["Members"] = {
				{
					["Browsable"] = [==[true]==];
					["Name"] = [==[AllowClientInsertModels]==];
					["Summary"] = [==[Can be set in non-filtering-enabled places to allow LoadAsset to be used in LocalScripts.]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Deprecated"] = [==[true]==];
					["ExplorerOrder"] = [==[-1]==];
					["Name"] = [==[AllowInsertFreeModels]==];
					["Summary"] = [==[Allows free models to be inserted into place.]==];
				};
				{
					["Name"] = [==[GetCollection]==];
					["Summary"] = [==[Returns a table for the assets stored in the category.  A category is an setId from www.roblox.com that links to a set.  <a href="http://wiki.roblox.com/index.php?title=API:Class/InsertService/GetCollection" target="_blank">More info on table format</a>. <a href="http://wiki.roblox.com/index.php/Sets" target="_blank">More info on sets</a>]==];
				};
				{
					["Name"] = [==[Insert]==];
					["Summary"] = [==[Inserts the Instance into the workspace.  It is recommended to use Instance.Parent = game.Workspace instead, as this can cause issues currently.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[ApproveAssetId]==];
					["Summary"] = [==[Deprecated]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[ApproveAssetVersionId]==];
					["Summary"] = [==[Deprecated]==];
				};
				{
					["Name"] = [==[GetBaseSets]==];
					["Summary"] = [==[Returns a table containing a list of the various setIds that are ROBLOX approved. <a href="http://wiki.roblox.com/index.php/Sets" target="_blank">More info on sets</a>]==];
				};
				{
					["Name"] = [==[GetUserSets]==];
					["Summary"] = [==[Returns a table containing a list of the various setIds that correspond to argument 'userId'. <a href="http://wiki.roblox.com/index.php/Sets" target="_blank">More info on sets</a>]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[GetBaseCategories]==];
					["Summary"] = [==[Deprecated. Use GetBaseSets() instead.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[GetUserCategories]==];
					["Summary"] = [==[Deprecated. Use GetUserSets() instead.]==];
				};
				{
					["Name"] = [==[LoadAsset]==];
					["Summary"] = [==[Returns a Model containing the Instance that resides at AssetId on the web. This call will also yield the script until the model is returned. Script execution can still continue, however, if you use a <a href="http://wiki.roblox.com/index.php?title=Coroutine" target="_blank">coroutine</a>.]==];
				};
				{
					["Name"] = [==[LoadAssetVersion]==];
					["Summary"] = [==[Similar to LoadAsset, but instead an AssetVersionId is passed in, which refers to a particular version of the asset which is not neccessarily the latest version.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Avatar]==];
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[45]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Hat]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Avatar]==];
			["ExplorerImageIndex"] = [==[32]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Accessory]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[LocalBackpack]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[LocalBackpackItem]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["Name"] = [==[MotorFeature]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[81]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Attachment]==];
			["PreferredParent"] = [==[PVInstance]==];
			["PreferredParents"] = [==[PVInstance]==];
			["Members"] = {
				{
					["Name"] = [==[Rotation]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[WorldRotation]==];
					["Summary"] = [==[Deprecated. Use WorldOrientation instead]==];
				};
				{
					["Name"] = [==[Orientation]==];
					["Summary"] = [==[Euler angles applied in YXZ order]==];
				};
				{
					["Name"] = [==[WorldOrientation]==];
					["Summary"] = [==[Euler angles applied in YXZ order]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Physics]==];
			["ExplorerImageIndex"] = [==[86]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Constraint]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[Enabled]==];
					["Summary"] = [==[Toggles whether or not this constraint is enabled. Disabled constraints will not render in game.]==];
				};
				{
					["Name"] = [==[Color]==];
					["Summary"] = [==[The color of the in-game visual.]==];
				};
				{
					["Name"] = [==[Visible]==];
					["Summary"] = [==[Toggles the in-game visual associated with this constraint.]==];
				};
				{
					["Name"] = [==[Active]==];
					["Summary"] = [==[Read-only boolean, true if the Constraint is active in world.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[86]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[BallSocketConstraint]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[LimitsEnabled]==];
					["Summary"] = [==[Enables the angular limit between the axis of Attachment0 and the axis of Attachment1.]==];
				};
				{
					["Name"] = [==[UpperAngle]==];
					["Summary"] = [==[Maximum angle between the two main axes. Value in [0, 180].]==];
				};
				{
					["Name"] = [==[Restitution]==];
					["Summary"] = [==[Restitution of the limit, or how elastic it is. Value in [0, 1].]==];
				};
				{
					["Name"] = [==[TwistLimitsEnabled]==];
					["Summary"] = [==[Enables the angular limits around the main axis of Attachment1.]==];
				};
				{
					["Name"] = [==[TwistUpperAngle]==];
					["Summary"] = [==[Upper angular limit around the axis of Attachment1. Value in [-180, 180].]==];
				};
				{
					["Name"] = [==[TwistLowerAngle]==];
					["Summary"] = [==[Lower angular limit around the axis of Attachment1. Value in [-180, 180].]==];
				};
				{
					["Name"] = [==[Radius]==];
					["Summary"] = [==[Radius of the in-game visual. Value in [0, inf).]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[89]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[RopeConstraint]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[Length]==];
					["Summary"] = [==[The length of the rope or the maximum distance between the two attachments. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[Restitution]==];
					["Summary"] = [==[Restitution of the rope, or how elastic it is. Value in [0, 1].]==];
				};
				{
					["Name"] = [==[CurrentDistance]==];
					["Summary"] = [==[Current distance between the two attachments. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[Thickness]==];
					["Summary"] = [==[The thickness of the in-game visual (diameter). Value in [0, inf).]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[90]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[RodConstraint]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[Length]==];
					["Summary"] = [==[The length of the rod or the distance to be maintained between the two attachments. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[CurrentDistance]==];
					["Summary"] = [==[Current distance between the two attachments. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[Thickness]==];
					["Summary"] = [==[The thickness of the in-game visual (diameter). Value in [0, inf).]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[91]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[SpringConstraint]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[LimitsEnabled]==];
					["Summary"] = [==[Enables limits on the length of the spring.]==];
				};
				{
					["Name"] = [==[Stiffness]==];
					["Summary"] = [==[The stiffness parameter of the spring. Force is scaled based on distance from the free length. The units of this property are force / distance. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[Damping]==];
					["Summary"] = [==[The damping parameter of the spring. The force is scaled with respect to relative velocity. The units of this property are force / velocity. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[FreeLength]==];
					["Summary"] = [==[The distance (in studs) between the two attachments at which the spring exerts no stiffness force. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[MaxForce]==];
					["Summary"] = [==[The maximum force that the spring can apply. Useful to prevent instabilities. The units are mass * studs / seconds^2. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[MaxLength]==];
					["Summary"] = [==[Maximum spring length, or the maxium distance between the two attachments. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[MinLength]==];
					["Summary"] = [==[Minimum spring length, or the minimum distance between the two attachments. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[Radius]==];
					["Summary"] = [==[The radius of the in-game spring coil visual. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[Thickness]==];
					["Summary"] = [==[The thickness of the spring wire (diameter) in the in-game visual. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[Coils]==];
					["Summary"] = [==[The number of coils in the in-game visual. Value in [0, 8].]==];
				};
				{
					["Name"] = [==[CurrentLength]==];
					["Summary"] = [==[Current distance between the two attachments. Value in [0, inf).]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[94]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[WeldConstraint]==];
			["PreferredParent"] = [==[PVInstance]==];
			["PreferredParents"] = [==[PVInstance]==];
			["Members"] = {
				{
					["Name"] = [==[Active]==];
					["Summary"] = [==[Read-only boolean, true if the joint is active in world. Rigid joints may be inactive if they are redundant or form cycles.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[87]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[HingeConstraint]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[ActuatorType]==];
					["Summary"] = [==[Type of the rotational actuator: None, Motor, or Servo. ]==];
				};
				{
					["Name"] = [==[LimitsEnabled]==];
					["Summary"] = [==[Enables the angular limits on rotations around the main axis of Attachment0.]==];
				};
				{
					["Name"] = [==[UpperAngle]==];
					["Summary"] = [==[Upper limit for the angle from the SecondaryAxis of Attachment0 to the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180].]==];
				};
				{
					["Name"] = [==[LowerAngle]==];
					["Summary"] = [==[Lower limit for the angle from the SecondaryAxis of Attachment0 to the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180].]==];
				};
				{
					["Name"] = [==[AngularRestitution]==];
					["Summary"] = [==[Restitution of the two limits, or how elastic they are. Value in [0,1].]==];
				};
				{
					["Name"] = [==[AngularVelocity]==];
					["Summary"] = [==[The target angular velocity of the motor in radians per second around the rotation axis. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[MotorMaxTorque]==];
					["Summary"] = [==[The maximum torque the motor can apply to achieve the target angular velocity. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[MotorMaxAcceleration]==];
					["Summary"] = [==[The maximum angular acceleration of the motor in radians per second square. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[AngularSpeed]==];
					["Summary"] = [==[Target angular speed. This value is unsigned as the servo will always move toward its target. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[ServoMaxTorque]==];
					["Summary"] = [==[Maximum torque the servo motor can apply. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[TargetAngle]==];
					["Summary"] = [==[Target angle for the SecondaryAxis of Attachment1 from the SecondaryAxis of Attachment0 around the rotation axis. Value in [-180, 180].]==];
				};
				{
					["Name"] = [==[CurrentAngle]==];
					["Summary"] = [==[Signed angle between the SecondaryAxis of Attchement0 and the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180].]==];
				};
				{
					["Name"] = [==[Radius]==];
					["Summary"] = [==[Radius of the in-game visual. Value in [0, inf).]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[88]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[SlidingBallConstraint]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[ActuatorType]==];
					["Summary"] = [==[Type of linear actuator (along the axis of the slider): None, Motor, or Servo.]==];
				};
				{
					["Name"] = [==[LimitsEnabled]==];
					["Summary"] = [==[Enables the limits on the linear motion along the axis of the slider.]==];
				};
				{
					["Name"] = [==[LowerLimit]==];
					["Summary"] = [==[Lower limit for the position of Attachment1 with respect to Attachment0 along the slider axis. Value in (-inf, inf).]==];
				};
				{
					["Name"] = [==[UpperLimit]==];
					["Summary"] = [==[Upper limit for the position of Attachment1 with respect to Attachment0 along the slider axis. Value in (-inf, inf).]==];
				};
				{
					["Name"] = [==[Restitution]==];
					["Summary"] = [==[Restitution of the two limits, or how elastic they are. Value in [0, 1].]==];
				};
				{
					["Name"] = [==[Velocity]==];
					["Summary"] = [==[The target linear velocity of the motor in studs per second along the slider axis. Value in (-inf, inf).]==];
				};
				{
					["Name"] = [==[MotorMaxForce]==];
					["Summary"] = [==[The maximum force the motor can apply to achieve the target velocity. Units are mass * studs / seconds^2. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[MotorMaxAcceleration]==];
					["Summary"] = [==[The maximum acceleration of the motor in studs per second squared. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[Speed]==];
					["Summary"] = [==[Target speed in studs per second. This value is unsigned as the servo will always move toward its target. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[ServoMaxForce]==];
					["Summary"] = [==[Maximum force the servo motor can apply. Units are mass * studs / seconds^2. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[TargetPosition]==];
					["Summary"] = [==[Target position of Attachment1 with respect to Attachment0 along the slider axis. Value in (-inf, inf).]==];
				};
				{
					["Name"] = [==[CurrentPosition]==];
					["Summary"] = [==[Current position of Attachment1 with respect to Attachment0 along the slider axis. Value in (-inf, inf).]==];
				};
				{
					["Name"] = [==[Size]==];
					["Summary"] = [==[Size of the in-game visual associated with this constraint. Value in [0, inf).]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[88]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[PrismaticConstraint]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[95]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[CylindricalConstraint]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[InclinationAngle]==];
					["Summary"] = [==[Direction of the rotation axis as an angle from the x-axis in the xy-plane of Attachment0. Value in [-180, 180]. ]==];
				};
				{
					["Name"] = [==[AngularActuatorType]==];
					["Summary"] = [==[Type of angular actuator: None, Motor, or Servo. ]==];
				};
				{
					["Name"] = [==[AngularLimitsEnabled]==];
					["Summary"] = [==[Enables the angular limits around the rotation axis.]==];
				};
				{
					["Name"] = [==[UpperAngle]==];
					["Summary"] = [==[Upper limit for the angle (in degrees) between the reference axis and the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180]. ]==];
				};
				{
					["Name"] = [==[LowerAngle]==];
					["Summary"] = [==[Lower limit for the angle (in degrees) between the reference axis and the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180].]==];
				};
				{
					["Name"] = [==[AngularRestitution]==];
					["Summary"] = [==[Restitution of the two limits, or how elastic they are. Value in [0, 1]. ]==];
				};
				{
					["Name"] = [==[AngularVelocity]==];
					["Summary"] = [==[The target angular velocity of the motor in radians per second around the rotation axis. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[MotorMaxTorque]==];
					["Summary"] = [==[The maximum torque the motor can apply to achieve the target angular velocity. The units are mass * studs^2 / second^2. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[MotorMaxAngularAcceleration]==];
					["Summary"] = [==[The maximum angular acceleration of the motor in radians per second squared. Value in [0, inf).]==];
				};
				{
					["Name"] = [==[AngularSpeed]==];
					["Summary"] = [==[Target angular speed. This value is unsigned as the servo will always move toward its target. In radians per second. Value in [0, inf). ]==];
				};
				{
					["Name"] = [==[ServoMaxTorque]==];
					["Summary"] = [==[Maximum torque the servo motor can apply. The units are mass * studs^2 / second^2. Value in [0, inf). ]==];
				};
				{
					["Name"] = [==[TargetAngle]==];
					["Summary"] = [==[ Target angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis. Value in [-180, 180].]==];
				};
				{
					["Name"] = [==[CurrentAngle]==];
					["Summary"] = [==[Signed angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis. Value in [-180, 180]. ]==];
				};
				{
					["Name"] = [==[WorldRotationAxis]==];
					["Summary"] = [==[The unit vector direction of the rotation axis in world coordinates.]==];
				};
				{
					["Name"] = [==[RotationAxisVisible]==];
					["Summary"] = [==[Enable the visibility of the rotation axis.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[82]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[AlignOrientation]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[82]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[AlignPosition]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[82]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[VectorForce]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[BasePart,Model]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[82]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[LineForce]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Constraints]==];
			["ExplorerImageIndex"] = [==[82]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Torque]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[Mouse]==];
			["Summary"] = [==[Used to receive input from the user. Actually tracks mouse events and keyboard events.]==];
			["Members"] = {
				{
					["Name"] = [==[Hit]==];
					["Summary"] = [==[The CoordinateFrame of where the Mouse ray is currently hitting a 3D object in the Workspace.  If the mouse is not over any 3D objects in the Workspace, this property is nil.]==];
				};
				{
					["Name"] = [==[Icon]==];
					["Summary"] = [==[The current Texture of the Mouse Icon. Stored as a string, for more information on how to format the string <a href="http://wiki.roblox.com/index.php/Content" target="_blank">go here</a>]==];
				};
				{
					["Name"] = [==[Origin]==];
					["Summary"] = [==[The CoordinateFrame of where the Mouse is when the mouse is not clicking.]==];
				};
				{
					["Name"] = [==[Origin]==];
					["Summary"] = [==[The CoordinateFrame of where the Mouse is when the mouse is not clicking.  This CoordinateFrame will be very close to the Camera.CoordinateFrame.]==];
				};
				{
					["Name"] = [==[Target]==];
					["Summary"] = [==[The Part the mouse is currently over. If the mouse is not currently over any object (on the skybox, for example) this property is nil.]==];
				};
				{
					["Name"] = [==[TargetFilter]==];
					["Summary"] = [==[A Part or Model that the Mouse will ignore when trying to find the Target, TargetSurface and Hit.]==];
				};
				{
					["Name"] = [==[TargetSurface]==];
					["Summary"] = [==[The NormalId (Top, Left, Down, etc.) of the face of the part the Mouse is currently over.]==];
				};
				{
					["Name"] = [==[UnitRay]==];
					["Summary"] = [==[The Unit Ray from where the mouse is (Origin) to the current Mouse.Target.]==];
				};
				{
					["Name"] = [==[ViewSizeX]==];
					["Summary"] = [==[The viewport's (game window) width in pixels.]==];
				};
				{
					["Name"] = [==[ViewSizeY]==];
					["Summary"] = [==[The viewport's (game window) height in pixels.]==];
				};
				{
					["Name"] = [==[X]==];
					["Summary"] = [==[The absolute pixel position of the Mouse along the x-axis of the viewport (game window). Values start at 0 on the left hand side of the screen and increase to the right.]==];
				};
				{
					["Name"] = [==[Y]==];
					["Summary"] = [==[The absolute pixel position of the Mouse along the y-axis of the viewport (game window). Values start at 0 on the top of the screen and increase to the bottom.]==];
				};
				{
					["Name"] = [==[Button1Down]==];
					["Summary"] = [==[Fired when the first button (usually the left, but could be another) on the mouse is depressed.]==];
				};
				{
					["Name"] = [==[Button1Up]==];
					["Summary"] = [==[Fired when the first button (usually the left, but could be another) on the mouse is release.]==];
				};
				{
					["Name"] = [==[Button2Down]==];
					["Summary"] = [==[This event is currently non-operational.]==];
				};
				{
					["Name"] = [==[Button2Up]==];
					["Summary"] = [==[This event is currently non-operational.]==];
				};
				{
					["Name"] = [==[Idle]==];
					["Summary"] = [==[Fired constantly when the mouse is not firing any other event (i.e. the mouse isn't moving, nor any buttons being pressed or depressed).]==];
				};
				{
					["Name"] = [==[KeyDown]==];
					["Summary"] = [==[Fired when a user presses a key on the keyboard. Argument is a string representation of the key.  If the key has no string representation (such as space), the string passed in is the keycode for that character. Keycodes are currently in ASCII.]==];
				};
				{
					["Name"] = [==[KeyUp]==];
					["Summary"] = [==[Fired when a user releases a key on the keyboard. Argument is a string representation of the key.  If the key has no string representation (such as space), the string passed in is the keycode for that character. Keycodes are currently in ASCII.]==];
				};
				{
					["Name"] = [==[Move]==];
					["Summary"] = [==[Fired when the mouse X or Y member changes.]==];
				};
				{
					["Name"] = [==[WheelBackward]==];
					["Summary"] = [==[This event is currently non-operational.]==];
				};
				{
					["Name"] = [==[WheelForward]==];
					["Summary"] = [==[This event is currently non-operational.]==];
				};
			};
		};
		{
			["Name"] = [==[ProfilingItem]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[ChangeHistoryService]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[RotateP]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[RotateV]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[ScriptContext]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[Selection]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[VelocityMotor]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[34]==];
			["ExplorerOrder"] = [==[200]==];
			["Name"] = [==[Weld]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["Insertable"] = [==[false]==];
			["Name"] = [==[TaskScheduler]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SetThreadShare]==];
					["Summary"] = [==[Deprecated]==];
				};
			};
		};
		{
			["Name"] = [==[StatsItem]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[34]==];
			["ExplorerOrder"] = [==[200]==];
			["Name"] = [==[Snap]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[FileMesh]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[3D Interfaces]==];
			["ExplorerImageIndex"] = [==[41]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ClickDetector]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[PVInstance]==];
			["Summary"] = [==[Raises mouse events for parent object]==];
			["Members"] = {
				{
					["Name"] = [==[MaxActivationDistance]==];
					["Summary"] = [==[The maximum distance a Player's character can be from the ClickDetector's parent Part that will allow the Player's mouse to fire events on this object.]==];
				};
				{
					["Name"] = [==[MouseClick]==];
					["Summary"] = [==[Fired when a player clicks on the parent Part of ClickDetector. The argument provided is always of type Player.]==];
				};
				{
					["Name"] = [==[MouseHoverEnter]==];
					["Summary"] = [==[Fired when a player's mouse enters on the parent Part of ClickDetector. The argument provided is always of type Player.]==];
				};
				{
					["Name"] = [==[MouseHoverLeave]==];
					["Summary"] = [==[Fired when a player's mouse leaves the parent Part of ClickDetector. The argument provided is always of type Player.]==];
				};
			};
		};
		{
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[Clothing]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Effects]==];
			["ExplorerImageIndex"] = [==[59]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Smoke]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Summary"] = [==[Makes the parent part or model object emit smoke]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Effects]==];
			["ExplorerImageIndex"] = [==[93]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Trail]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[BasePart,Model]==];
			["Summary"] = [==[Makes two attachments emit trail when moving]==];
			["Members"] = {
				{
					["Name"] = [==[LightEmission]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[LightInfluence]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[ZOffset]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[-1]==];
				};
				{
					["Name"] = [==[Lifetime]==];
					["UIMaximum"] = [==[20]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[TextureLength]==];
					["UIMaximum"] = [==[5]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[40]==];
				};
				{
					["Name"] = [==[MinLength]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Effects]==];
			["ExplorerImageIndex"] = [==[96]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Beam]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart,Model]==];
			["Summary"] = [==[Makes beam between two attachments]==];
			["Members"] = {
				{
					["Name"] = [==[LightEmission]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[LightInfluence]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[TextureSpeed]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[-1]==];
				};
				{
					["Name"] = [==[TextureLength]==];
					["UIMaximum"] = [==[5]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[40]==];
				};
				{
					["Name"] = [==[CurveSize0]==];
					["UIMaximum"] = [==[10]==];
					["UIMinimum"] = [==[-10]==];
				};
				{
					["Name"] = [==[CurveSize1]==];
					["UIMaximum"] = [==[10]==];
					["UIMinimum"] = [==[-10]==];
				};
				{
					["Name"] = [==[ZOffset]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[-1]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Effects]==];
			["ExplorerImageIndex"] = [==[80]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ParticleEmitter]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart,Attachment]==];
			["Summary"] = [==[A generic particle system.]==];
			["Members"] = {
				{
					["Name"] = [==[LightEmission]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[LightInfluence]==];
					["Summary"] = [==[Specifies the amount of influence lighting has on the particle emmitter. A value of 0 is unlit, 1 is fully lit. Fractional values blend from unlit to lit.]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[Drag]==];
					["UIMaximum"] = [==[5]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[VelocityInheritance]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[Rate]==];
					["UIMaximum"] = [==[100]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Rotation]==];
					["UIMaximum"] = [==[180]==];
					["UIMinimum"] = [==[-180]==];
					["UINumTicks"] = [==[72]==];
				};
				{
					["Name"] = [==[RotSpeed]==];
					["UIMaximum"] = [==[360]==];
					["UIMinimum"] = [==[-360]==];
					["UINumTicks"] = [==[72]==];
				};
				{
					["Name"] = [==[Speed]==];
					["UIMaximum"] = [==[100]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Lifetime]==];
					["UIMaximum"] = [==[5]==];
					["UIMinimum"] = [==[0]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Effects]==];
			["ExplorerImageIndex"] = [==[42]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Sparkles]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Summary"] = [==[Makes the parent part or model object fantastic]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Effects]==];
			["ExplorerImageIndex"] = [==[36]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Explosion]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[Basepart,Model]==];
			["Summary"] = [==[Creates an Explosion! This can be used as a purely graphical effect, or can be made to damage objects.]==];
			["Members"] = {
				{
					["Name"] = [==[BlastPressure]==];
					["Summary"] = [==[How much force this Explosion exerts on objects within it's BlastRadius. Setting this to 0 creates a purely graphical effect. A larger number will cause Parts to fly away at higher velocities.]==];
				};
				{
					["Name"] = [==[BlastRadius]==];
					["Summary"] = [==[How big the Explosion is. This is a circle starting from the center of the Explosion's Position, the larger this property the larger the circle of destruction.]==];
				};
				{
					["Name"] = [==[Position]==];
					["Summary"] = [==[Where the Explosion occurs in absolute world coordinates.]==];
				};
				{
					["Name"] = [==[ExplosionType]==];
					["Summary"] = [==[Defines the behavior of the Explosion. <a href="http://wiki.roblox.com/index.php/ExplosionType" target="_blank">More info</a>]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Effects]==];
			["ExplorerImageIndex"] = [==[61]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Fire]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Summary"] = [==[Makes the parent part or model object emit fire]==];
			["Members"] = {
				{
					["Name"] = [==[Color]==];
					["Summary"] = [==[The color of the base of the fire.  See SecondaryColor for more.]==];
				};
				{
					["Name"] = [==[Heat]==];
					["Summary"] = [==[How hot the fire appears to be. The flame moves quicker the higher this value is set.]==];
				};
				{
					["Name"] = [==[SecondaryColor]==];
					["Summary"] = [==[The color the fire interpolates to from Color. The longer a particle exists in the fire, the close to this color it becomes.]==];
				};
				{
					["Name"] = [==[Size]==];
					["Summary"] = [==[How large the fire appears to be.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Interaction]==];
			["ExplorerImageIndex"] = [==[35]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Seat]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[35]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Platform]==];
			["Summary"] = [==[Equivalent to a seat, except that the character stands up rather than sits down.]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[35]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[SkateboardPlatform]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Interaction]==];
			["ExplorerImageIndex"] = [==[35]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[VehicleSeat]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Summary"] = [==[Automatically finds and powers hinge joints in an assembly.  Ignores motors.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Interaction]==];
			["ExplorerImageIndex"] = [==[17]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Tool]==];
			["PreferredParent"] = [==[StarterPack]==];
			["PreferredParents"] = [==[StarterPack,Backpack]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[38]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Flag]==];
			["Members"] = {
				{
					["Name"] = [==[CanBeDropped]==];
					["Summary"] = [==[If someone is carrying this flag, this bool determines whether or not they can drop it and run.]==];
				};
				{
					["Name"] = [==[TeamColor]==];
					["Summary"] = [==[The Team this flag is for. Corresponds with the TeamColors in the Teams service.]==];
				};
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[39]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[FlagStand]==];
			["Members"] = {
			};
		};
		{
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[BackpackItem]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[3D Interfaces]==];
			["ExplorerImageIndex"] = [==[7]==];
			["ExplorerOrder"] = [==[40]==];
			["Name"] = [==[Decal]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Summary"] = [==[Descibes a texture that is placed on one of the sides of the Part it is parented to.]==];
			["Members"] = {
				{
					["Name"] = [==[Face]==];
					["Summary"] = [==[Describes the face of the Part the decal will be applied to. <a href="http://wiki.roblox.com/index.php/NormalId" target="_blank">More info</a>]==];
				};
				{
					["Name"] = [==[Shiny]==];
					["Summary"] = [==[How much light will appear to reflect off of the decal.]==];
				};
				{
					["Name"] = [==[Specular]==];
					["Summary"] = [==[How light will react to the surface of the decal.]==];
				};
				{
					["Name"] = [==[Transparency]==];
					["Summary"] = [==[How visible the decal is.  1 is completely invisible, while 0 is completely opaque]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[34]==];
			["ExplorerOrder"] = [==[200]==];
			["Name"] = [==[JointInstance]==];
			["Members"] = {
				{
					["Name"] = [==[Active]==];
					["Summary"] = [==[Read-only boolean, true if the joint is active in world. Rigid joints may be inactive if they are redundant or form cycles.]==];
				};
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[33]==];
			["ExplorerOrder"] = [==[110]==];
			["Name"] = [==[Message]==];
			["PreferredParent"] = [==[StarterGui]==];
			["PreferredParents"] = [==[StarterGui]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[33]==];
			["ExplorerOrder"] = [==[110]==];
			["Name"] = [==[Hint]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[IntValue]==];
			["Summary"] = [==[Stores a int value in it's Value member. Useful to share int information across multiple scripts.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[RayValue]==];
			["Summary"] = [==[Stores a Ray value in it's Value member. Useful to share Ray information across multiple scripts.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[IntConstrainedValue]==];
			["Summary"] = [==[Stores an int value in it's Value member.  Value is clamped to be in range of Min and MaxValue. Useful to share int information across multiple scripts.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[DoubleConstrainedValue]==];
			["Summary"] = [==[Stores a double value in it's Value member.  Value is clamped to be in range of Min and MaxValue. Useful to share double information across multiple scripts.]==];
			["Members"] = {
				{
					["Name"] = [==[MaxValue]==];
					["Summary"] = [==[The maximum we allow this Value to be set.  If Value is set higher than this, it automatically gets adjusted to MaxValue]==];
				};
				{
					["Name"] = [==[MinValue]==];
					["Summary"] = [==[The minimum we allow this Value to be set.  If Value is set lower than this, it automatically gets adjusted to MinValue]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[BoolValue]==];
			["Summary"] = [==[Stores a boolean value in it's Value member. Useful to share boolean information across multiple scripts.]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[CustomEvent]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[CustomEventReceiver]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[FloorWire]==];
			["Summary"] = [==[Renders a thin cylinder than can be adorned with textures that 'flow' from one object to the next. Has basic pathing abilities and attempts to to not intersect anything. <a href="http://wiki.roblox.com/index.php/FloorWire_Guide" target="_blank">More info</a>]==];
			["Members"] = {
				{
					["Name"] = [==[CycleOffset]==];
					["Summary"] = [==[Controls how the decals are positioned along the wire. <a href="http://wiki.roblox.com/index.php/CycleOffset" target="_blank">More info</a>]==];
				};
				{
					["Name"] = [==[From]==];
					["Summary"] = [==[The object the FloorWire 'emits' from]==];
				};
				{
					["Name"] = [==[StudsBetweenTextures]==];
					["Summary"] = [==[The space between two textures on the wire. Note: studs are relative depending on how far the camera is from the FloorWire.]==];
				};
				{
					["Name"] = [==[Texture]==];
					["Summary"] = [==[The image we use to render the textures that flow from beginning to end of the FloorWire.]==];
				};
				{
					["Name"] = [==[TextureSize]==];
					["Summary"] = [==[The size in studs of the Texture we use to flow from one object to the next.]==];
				};
				{
					["Name"] = [==[To]==];
					["Summary"] = [==[The object the FloorWire 'emits' to]==];
				};
				{
					["Name"] = [==[Velocity]==];
					["Summary"] = [==[The rate of travel that the textures flow along the wire.]==];
				};
				{
					["Name"] = [==[WireRadius]==];
					["Summary"] = [==[How thick the wire is.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[NumberValue]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[StringValue]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Vector3Value]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[CFrameValue]==];
			["Summary"] = [==[Stores a CFrame value in it's Value member. Useful to share CFrame information across multiple scripts.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Color3Value]==];
			["Summary"] = [==[Stores a Color3 value in it's Value member. Useful to share Color3 information across multiple scripts.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[BrickColorValue]==];
			["Summary"] = [==[Stores a BrickColor value in it's Value member. Useful to share BrickColor information across multiple scripts.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ValueBase]==];
			["Summary"] = [==[The base class to all Value Objects.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Values]==];
			["ExplorerImageIndex"] = [==[4]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ObjectValue]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Meshes]==];
			["ExplorerImageIndex"] = [==[8]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[SpecialMesh]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Meshes]==];
			["ExplorerImageIndex"] = [==[8]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[BlockMesh]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Meshes]==];
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[8]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[CylinderMesh]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ClassCategory"] = [==[Meshes]==];
			["Deprecated"] = [==[true]==];
			["Name"] = [==[BevelMesh]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[DataModelMesh]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[3D Interfaces]==];
			["ExplorerImageIndex"] = [==[10]==];
			["ExplorerOrder"] = [==[40]==];
			["Name"] = [==[Texture]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[11]==];
			["ExplorerOrder"] = [==[10]==];
			["Name"] = [==[Sound]==];
			["PreferredParents"] = [==[SoundGroup,SoundService]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[play]==];
					["Summary"] = [==[Deprecated. Use Play() instead]==];
				};
				{
					["Name"] = [==[PlayOnRemove]==];
					["Summary"] = [==[The sound will play when it is removed from the Workspace. Looped sounds don't play]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[84]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[EchoSoundEffect]==];
			["PreferredParent"] = [==[Sound]==];
			["PreferredParents"] = [==[Sound,SoundGroup]==];
			["Summary"] = [==[An echo audio effect that can be applied to a Sound or SoundGroup.]==];
			["Members"] = {
				{
					["Name"] = [==[Delay]==];
					["UIMaximum"] = [==[5]==];
					["UIMinimum"] = [==[0.1]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Feedback]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[DryLevel]==];
					["UIMaximum"] = [==[10]==];
					["UIMinimum"] = [==[-80]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[WetLevel]==];
					["UIMaximum"] = [==[100]==];
					["UIMinimum"] = [==[-80]==];
					["UINumTicks"] = [==[100]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[84]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[FlangeSoundEffect]==];
			["PreferredParent"] = [==[Sound]==];
			["PreferredParents"] = [==[Sound,SoundGroup]==];
			["Summary"] = [==[A Flanging audio effect that can be applied to a Sound or SoundGroup.]==];
			["Members"] = {
				{
					["Name"] = [==[Mix]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Depth]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0.01]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Rate]==];
					["UIMaximum"] = [==[20]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[84]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[DistortionSoundEffect]==];
			["PreferredParent"] = [==[Sound]==];
			["PreferredParents"] = [==[Sound,SoundGroup]==];
			["Summary"] = [==[A Distortion audio effect that can be applied to a Sound or SoundGroup.]==];
			["Members"] = {
				{
					["Name"] = [==[Level]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[84]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[PitchShiftSoundEffect]==];
			["PreferredParent"] = [==[Sound]==];
			["PreferredParents"] = [==[Sound,SoundGroup]==];
			["Summary"] = [==[A Pitch Shifting audio effect that can be applied to a Sound or SoundGroup.]==];
			["Members"] = {
				{
					["Name"] = [==[Octave]==];
					["UIMaximum"] = [==[2]==];
					["UIMinimum"] = [==[0.5]==];
					["UINumTicks"] = [==[100]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[84]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[ChorusSoundEffect]==];
			["PreferredParent"] = [==[Sound]==];
			["PreferredParents"] = [==[Sound,SoundGroup]==];
			["Summary"] = [==[A Chorus audio effect that can be applied to a Sound or SoundGroup.]==];
			["Members"] = {
				{
					["Name"] = [==[Mix]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Rate]==];
					["UIMaximum"] = [==[20]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Depth]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[84]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[TremoloSoundEffect]==];
			["PreferredParent"] = [==[Sound]==];
			["PreferredParents"] = [==[Sound,SoundGroup]==];
			["Summary"] = [==[A Tremolo audio effect that can be applied to a Sound or SoundGroup.]==];
			["Members"] = {
				{
					["Name"] = [==[Frequency]==];
					["UIMaximum"] = [==[20]==];
					["UIMinimum"] = [==[0.1]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Depth]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Duty]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[84]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[ReverbSoundEffect]==];
			["PreferredParent"] = [==[Sound]==];
			["PreferredParents"] = [==[Sound,SoundGroup]==];
			["Summary"] = [==[A Reverb audio effect that can be applied to a Sound or SoundGroup.]==];
			["Members"] = {
				{
					["Name"] = [==[DecayTime]==];
					["UIMaximum"] = [==[20]==];
					["UIMinimum"] = [==[0.1]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Diffusion]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Density]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[DryLevel]==];
					["UIMaximum"] = [==[20]==];
					["UIMinimum"] = [==[-80]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[WetLevel]==];
					["UIMaximum"] = [==[20]==];
					["UIMinimum"] = [==[-80]==];
					["UINumTicks"] = [==[100]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[84]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[EqualizerSoundEffect]==];
			["PreferredParent"] = [==[Sound]==];
			["PreferredParents"] = [==[Sound,SoundGroup]==];
			["Summary"] = [==[An Three-band Equalizer audio effect that can be applied to a Sound or SoundGroup.]==];
			["Members"] = {
				{
					["Name"] = [==[LowGain]==];
					["UIMaximum"] = [==[10]==];
					["UIMinimum"] = [==[-80]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[MidGain]==];
					["UIMaximum"] = [==[10]==];
					["UIMinimum"] = [==[-80]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[HighGain]==];
					["UIMaximum"] = [==[10]==];
					["UIMinimum"] = [==[-80]==];
					["UINumTicks"] = [==[100]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[84]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[CompressorSoundEffect]==];
			["PreferredParent"] = [==[Sound]==];
			["PreferredParents"] = [==[Sound,SoundGroup]==];
			["Summary"] = [==[A Compressor audio effect that can be applied to a Sound or SoundGroup.]==];
			["Members"] = {
				{
					["Name"] = [==[Threshold]==];
					["UIMaximum"] = [==[0]==];
					["UIMinimum"] = [==[-80]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Attack]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0.001]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Release]==];
					["UIMaximum"] = [==[5]==];
					["UIMinimum"] = [==[0.001]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[Ratio]==];
					["UIMaximum"] = [==[50]==];
					["UIMinimum"] = [==[1]==];
					["UINumTicks"] = [==[100]==];
				};
				{
					["Name"] = [==[GainMakeup]==];
					["UIMaximum"] = [==[30]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[100]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Sounds]==];
			["ExplorerImageIndex"] = [==[85]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[SoundGroup]==];
			["PreferredParent"] = [==[SoundService]==];
			["PreferredParents"] = [==[SoundService]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerOrder"] = [==[-1]==];
			["Name"] = [==[StockSound]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[31]==];
			["ExplorerOrder"] = [==[500]==];
			["Name"] = [==[SoundService]==];
			["Members"] = {
				{
					["Name"] = [==[AmbientReverb]==];
					["Summary"] = [==[The ambient sound environment.  May not work when using hardware sound]==];
				};
				{
					["Name"] = [==[DopplerScale]==];
					["Summary"] = [==[The doppler scale is a general scaling factor for how much the pitch varies due to doppler shifting in 3D sound. Doppler is the pitch bending effect when a sound comes towards the listener or moves away from it, much like the effect you hear when a train goes past you with its horn sounding. With dopplerscale you can exaggerate or diminish the effect.]==];
				};
				{
					["Name"] = [==[DistanceFactor]==];
					["Summary"] = [==[the relative distance factor, compared to 1.0 meters.]==];
				};
				{
					["Name"] = [==[RolloffScale]==];
					["Summary"] = [==[Setting this value makes the sound drop off faster or slower. The higher the value, the faster volume will attenuate, and conversely the lower the value, the slower it will attenuate. For example a rolloff factor of 1 will simulate the real world, where as a value of 2 will make sounds attenuate 2 times quicker.]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[20]==];
			["ExplorerOrder"] = [==[30]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[Backpack]==];
			["PreferredParents"] = [==[Player]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[20]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[StarterPack]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[79]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[StarterPlayer]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[20]==];
			["ExplorerOrder"] = [==[30]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[StarterGear]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[46]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[CoreGui]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[46]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[PluginGuiService]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[Studio]==];
			["Members"] = {
				{
					["Name"] = [==[Show Plugin GUI Service in Explorer]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ClassCategory"] = [==[GUI]==];
			["Name"] = [==[UIGridStyleLayout]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SetCustomSortFunction]==];
					["Summary"] = [==[When SortOrder is set to Custom, this lua function is used to determine the ordering of elements. Function should take two arguments (each will be an Instance child to compare), and return true if a comes before b, otherwise return false. In other words, use this function the same way you would use a table.sort function. The sorting should be deterministic, otherwise sort will fail and fall back to name order.]==];
				};
				{
					["Name"] = [==[ApplyLayout]==];
					["Summary"] = [==[Forces a relayout of all elements. Useful when sort is set to Custom.]==];
				};
				{
					["Name"] = [==[SortOrder]==];
					["Summary"] = [==[Determines how we decide which element to place next. Can be Name or Custom. If using Custom, make sure SetCustomSortFunction was called with an appropriate sort function.]==];
				};
				{
					["Name"] = [==[FillDirection]==];
					["Summary"] = [==[Determines which direction to fill the grid. Can be Horizontal or Vertical.]==];
				};
				{
					["Name"] = [==[HorizontalAlignment]==];
					["Summary"] = [==[Determines how grid is placed within it's parent's container in the x direction. Can be Left, Center, or Right.]==];
				};
				{
					["Name"] = [==[VerticalAlignment]==];
					["Summary"] = [==[Determines how grid is placed within it's parent's container in the y direction. Can be Top, Center, or Bottom.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[26]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[UIListLayout]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Summary"] = [==[Sets the position of UI elements in a list. You can use a UIListLayout by parenting it to a GuiObject. The UIListLayout will then apply itself to all of its GuiObject siblings.]==];
			["Members"] = {
				{
					["Name"] = [==[Padding]==];
					["Summary"] = [==[Determines the amount of free space between each element. Can be set either using scale (Percentage of parent's size in the current direction) or offset (a static spacing value, similar to pixel size).]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[26]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[UIGridLayout]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Summary"] = [==[Sets the position of UI elements in a 2D grid (this can be modified to 1D grid for list layout). This will also set the elements to a particular size, although this can be overridden with particular constraints on elements. You can use a UIGridLayout by parenting it to a GuiObject. The UIGridLayout will then apply itself to all of its GuiObject siblings.]==];
			["Members"] = {
				{
					["Name"] = [==[CellSize]==];
					["Summary"] = [==[Denotes what size each element should be. Can be overridden by elements using constraints on individual elements.]==];
				};
				{
					["Name"] = [==[CellPadding]==];
					["Summary"] = [==[How much space between elements there should be.]==];
				};
				{
					["Name"] = [==[FillDirectionMaxCells]==];
					["Summary"] = [==[Determines how many cells over in the FillDirection we go before starting a new row or column. Set to 0 for max cell count.  Will be clamped if this is set higher than the parent container allows room for.]==];
				};
				{
					["Name"] = [==[AbsoluteSize]==];
					["Summary"] = [==[Returns the current size of the grid. If more elements are added, this can increase. If elements are removed this can decrease.]==];
				};
				{
					["Name"] = [==[StartCorner]==];
					["Summary"] = [==[Which corner we start laying the elements out from. Can be TopLeft, TopRight, BottomLeft, BottomRight.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[26]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[UIPageLayout]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Summary"] = [==[Creates a paged viewing window, like the home screen of a mobile device. You can use a UIPageLayout by parenting it to a GuiObject. The UIPageLayout will then apply itself to all of its GuiObject siblings.]==];
			["Members"] = {
				{
					["Name"] = [==[CurrentPage]==];
					["Summary"] = [==[The page that is either currently being displayed or is the target of the current animation.]==];
				};
				{
					["Name"] = [==[Circular]==];
					["Summary"] = [==[Whether or not the page layout wraps around at the ends.]==];
				};
				{
					["Name"] = [==[Padding]==];
					["Summary"] = [==[Determines the amount that pages are separated from each other by. Can be set either using scale (Percentage of parent's size in the current direction) or offset (a static spacing value, similar to pixel size).]==];
				};
				{
					["Name"] = [==[Animated]==];
					["Summary"] = [==[Whether or not to animate transitions between pages.]==];
				};
				{
					["Name"] = [==[EasingStyle]==];
					["Summary"] = [==[The easing style to use when performing an animation.]==];
				};
				{
					["Name"] = [==[EasingDirection]==];
					["Summary"] = [==[The easing direction to use when performing an animation.]==];
				};
				{
					["Name"] = [==[TweenTime]==];
					["Summary"] = [==[The length of the animation.]==];
				};
				{
					["Name"] = [==[Next]==];
					["Summary"] = [==[Sets CurrentPage to the page after the current page and animates to it, or does nothing if there isn't a next page.]==];
				};
				{
					["Name"] = [==[Previous]==];
					["Summary"] = [==[Sets CurrentPage to the page after the current page and animates to it, or does nothing if there isn't a next page.]==];
				};
				{
					["Name"] = [==[JumpTo]==];
					["Summary"] = [==[If the instance is in the layout, then it sets CurrentPage to it and animtes to it. If circular layout is set, it will take the shortest path.]==];
				};
				{
					["Name"] = [==[JumpToIndex]==];
					["Summary"] = [==[If the index is >= 0 and less than the size of the layout, acts like JumpTo. If it's out of bounds and circular is set, it will animate the full distance between the in-bounds index of CurrentPage and the new index.]==];
				};
				{
					["Name"] = [==[PageEnter]==];
					["Summary"] = [==[Fires when a page comes into view, and is going to be rendered.]==];
				};
				{
					["Name"] = [==[PageLeave]==];
					["Summary"] = [==[Fires when a page leaves view, and will not be rendered.]==];
				};
				{
					["Name"] = [==[Stopped]==];
					["Summary"] = [==[Fires when an animation to CurrentPage is completed without being cancelled, and the view stops scrolling.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[26]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[UITableLayout]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Summary"] = [==[Provides a layout of rows and columns that are sized based on the cells in them.]==];
			["Members"] = {
				{
					["Name"] = [==[Padding]==];
					["Summary"] = [==[The amount of padding to insert in between the cells of the table.]==];
				};
				{
					["Name"] = [==[FillEmptySpaceRows]==];
					["Summary"] = [==[Whether the table should expand to fill the available space of its container, row-wise.]==];
				};
				{
					["Name"] = [==[FillEmptySpaceColumns]==];
					["Summary"] = [==[Whether the table should expand to fill the available space of its container, column-wise.]==];
				};
				{
					["Name"] = [==[MajorAxis]==];
					["Summary"] = [==[Whether the direct siblings are considered the rows or the columns. The children of the direct siblings are the columns or rows, respectively.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[26]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[UISizeConstraint]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Summary"] = [==[Ensures a GuiObject does not become smaller or larger than the min and max size. If an element with a constraint is under the control of a layout, the constraint takes precedence in determining the elementâs size, but not position. You can use a Constraint by parenting it to the element you wish to constrain.]==];
			["Members"] = {
				{
					["Name"] = [==[MinSize]==];
					["Summary"] = [==[The smallest size the GuiObject is allowed to be.]==];
				};
				{
					["Name"] = [==[MaxSize]==];
					["Summary"] = [==[The biggest size the GuiObject is allowed to be.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[26]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[UITextSizeConstraint]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Summary"] = [==[Ensures a GuiObject with text does not allow the font size to become larger or smaller than min and max text sizes. If an element with a constraint is under the control of a layout, the constraint takes precedence in determining the elementâs size, but not position. You can use a Constraint by parenting it to the element you wish to constrain.]==];
			["Members"] = {
				{
					["Name"] = [==[MinTextSize]==];
					["Summary"] = [==[The smallest size the font is allowed to be.]==];
				};
				{
					["Name"] = [==[MaxTextSize]==];
					["Summary"] = [==[The biggest size the font is allowed to be.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[26]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[UIAspectRatioConstraint]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Summary"] = [==[Ensures a GuiObject will always have a particular aspect ratio. If an element with a constraint is under the control of a layout, the constraint takes precedence in determining the elementâs size, but not position. You can use a Constraint by parenting it to the element you wish to constrain.]==];
			["Members"] = {
				{
					["Name"] = [==[AspectRatio]==];
					["Summary"] = [==[The aspect ratio to maintain. This is the width/height. Only positive numbers allowed.]==];
				};
				{
					["Name"] = [==[AspectType]==];
					["Summary"] = [==[Describes how the aspect ratio will determine its size. Options are FitWithinMaxSize, ScaleWithParentSize. FitWithinMaxSize will make the element the maximum size it can be within the current possible AbsoluteSize of the element while maintaining the AspectRatio. ScaleWithParentSize will make the element the closest to the parent elementâs maximum size while maintaining aspect ratio.]==];
				};
				{
					["Name"] = [==[DominantAxis]==];
					["Summary"] = [==[Describes which axis to use when determining the new size of the element, while keeping respect to the aspect ratio.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[26]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[UIScale]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Summary"] = [==[Uniformly scales a GUI object and all its children.]==];
			["Members"] = {
				{
					["Name"] = [==[Scale]==];
					["Summary"] = [==[The scale factor to apply.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[26]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[UIPadding]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiObject,GuiBase2d]==];
			["Summary"] = [==[Insets the children of the GuiObject this is parented to, by the specified padding.]==];
			["Members"] = {
				{
					["Name"] = [==[PaddingLeft]==];
					["Summary"] = [==[The padding to apply on the left side relative to the parent's normal size.]==];
				};
				{
					["Name"] = [==[PaddingRight]==];
					["Summary"] = [==[The padding to apply on the right side relative to the parent's normal size.]==];
				};
				{
					["Name"] = [==[PaddingTop]==];
					["Summary"] = [==[The padding to apply on the top side relative to the parent's normal size.]==];
				};
				{
					["Name"] = [==[PaddingBottom]==];
					["Summary"] = [==[The padding to apply on the bottom side relative to the parent's normal size.]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[TweenBase]==];
			["Members"] = {
				{
					["Name"] = [==[PlaybackState]==];
					["Summary"] = [==[The current state of how the tween is animating. Possible values are Begin, Playing, Paused, Completed and Cancelled. This property is modified by using functions such as Tween:Play(), Tween:Pause(), and Tween:Cancel(). Read-only.]==];
				};
				{
					["Name"] = [==[Play]==];
					["Summary"] = [==[Starts or resumes (if Tween.PlaybackState is Paused) the tween animation. If current PlaybackState is Cancelled, this property will reset the tween to the beginning properties and play the animations from the beginning.]==];
				};
				{
					["Name"] = [==[Pause]==];
					["Summary"] = [==[Temporarily stops the tween animation. Animation can be resumed by calling Play().]==];
				};
				{
					["Name"] = [==[Cancel]==];
					["Summary"] = [==[Stops the tween animation. Animation can be restarted by calling Play(). Animation will start from the beginning values.]==];
				};
				{
					["Name"] = [==[Completed]==];
					["Summary"] = [==[Fires when the tween either reaches PlaybackState Completed or Cancelled. PlaybackState of one of these types is passed as the first arg to the function listening to this event.]==];
				};
			};
		};
		{
			["Name"] = [==[Tween]==];
			["Summary"] = [==[An object linked to an instance that animates properties on the instance over a specified period of time. Useful for easily moving UI objects around, rotating objects, etc. without having to write a lot of code. To create a new tween, please use TweenService:Create.]==];
			["Members"] = {
				{
					["Name"] = [==[Instance]==];
					["Summary"] = [==[The object this tween is operating on. Read-only.]==];
				};
				{
					["Name"] = [==[TweenInfo]==];
					["Summary"] = [==[Specifies how the tween animates. Read-only.]==];
				};
			};
		};
		{
			["Name"] = [==[TweenService]==];
			["Summary"] = [==[Service responsible for creating tweens on instances.]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[46]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[StarterGui]==];
			["Members"] = {
				{
					["Name"] = [==[SetCoreGuiEnabled]==];
					["Summary"] = [==[Will stop/begin certain core gui elements being rendered. See CoreGuiType for core guis that can be modified.]==];
				};
				{
					["Name"] = [==[GetCoreGuiEnabled]==];
					["Summary"] = [==[Returns a boolean describing whether a CoreGuiType is currently being rendered.]==];
				};
			};
		};
		{
			["Name"] = [==[GuiService]==];
			["Summary"] = [==[The GuiService is a special service, which currently allows developers to control what GuiObject is currently being selected by the Gamepad Gui navigator, and allows clients to check if Roblox's main menu is currently open. This service has a lot of hidden members, which are mainly used internally by Roblox's CoreScripts.]==];
			["Members"] = {
				{
					["Name"] = [==[GetGuiInset]==];
					["Summary"] = [==[Returns a Tuple containing two Vector2 values representing the offset of user GUIs in pixels from the top right corner of the screen and the bottom right corner of the screen respectively.]==];
				};
			};
		};
		{
			["Name"] = [==[ContextActionService]==];
			["Summary"] = [==[A service used to bind input to various lua functions.]==];
			["Members"] = {
				{
					["Name"] = [==[BindAction]==];
					["Summary"] = [==[Binds 'functionToBind' to fire when any 'inputTypes' happen. InputTypes can be variable in number and type. Types can be Enum.KeyCode, single character strings corresponding to keys, or Enum.UserInputType. 'actionName' is a key used by many other ContextActionService functions to query state. 'createTouchButton' if true will create a button on screen on touch devices.  This button will fire 'functionToBind' with three arguments: first argument is the actionName, second argument is the UserInputState of the input, and the third is the InputObject that fired this function. If 'functionToBind' yields or returns nil or Enum.ContextActionResult.Sink, the input will be sunk. If it returns Enum.ContextActionResult.Pass, the next bound action in the stack will be invoked.]==];
				};
				{
					["Name"] = [==[SetTitle]==];
					["Summary"] = [==[If 'actionName' key contains a bound action, then 'title' is set as the title of the touch button. Does nothing if a touch button was not created. No guarantees are made whether title will be set when button is manipulated.]==];
				};
				{
					["Name"] = [==[SetDescription]==];
					["Summary"] = [==[If 'actionName' key contains a bound action, then 'description' is set as the description of the bound action. This description will appear for users in a listing of current actions availables.]==];
				};
				{
					["Name"] = [==[SetImage]==];
					["Summary"] = [==[If 'actionName' key contains a bound action, then 'image' is set as the image of the touch button. Does nothing if a touch button was not created. No guarantees are made whether image will be set when button is manipulated.]==];
				};
				{
					["Name"] = [==[SetPosition]==];
					["Summary"] = [==[If 'actionName' key contains a bound action, then 'position' is set as the position of the touch button. Does nothing if a touch button was not created. No guarantees are made whether position will be set when button is manipulated.]==];
				};
				{
					["Name"] = [==[UnbindAction]==];
					["Summary"] = [==[If 'actionName' key contains a bound action, removes function from being called by all input that it was bound by (if function was also bound by a different action name as well, those bound input are still active). Will also remove any touch button created (if button was manipulated manually there is no guarantee it will be cleaned up).]==];
				};
				{
					["Name"] = [==[UnbindAllActions]==];
					["Summary"] = [==[Removes all functions bound. No actionNames will remain. All touch buttons will be removed. If button was manipulated manually there is no guarantee it will be cleaned up.]==];
				};
				{
					["Name"] = [==[GetBoundActionInfo]==];
					["Summary"] = [==[Returns a table with info regarding the function bound with 'actionName'. Table has the keys 'title' (current title that was set with SetTitle) 'image' (image set with SetImage) 'description' (description set with SetDescription) 'inputTypes' (tuple containing all input bound for this 'actionName') 'createTouchButton' (whether or not we created a touch button for this 'actionName'). ]==];
				};
				{
					["Name"] = [==[GetAllBoundActionInfo]==];
					["Summary"] = [==[Returns a table with all bound action info. Each entry is a key with 'actionName' and value being the same table you would get from ContextActionService:GetBoundActionInfo('actionName').]==];
				};
				{
					["Name"] = [==[GetButton]==];
					["Summary"] = [==[If 'actionName' key contains a bound action, then this will return the touch button (if was created). Returns nil if a touch button was not created. No guarantees are made whether button will be retrievable when button is manipulated.]==];
				};
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["Name"] = [==[PointsService]==];
			["Summary"] = [==[A service used to query and award points for Roblox users using the universal point system.]==];
			["Members"] = {
				{
					["Name"] = [==[PointsAwarded]==];
					["Summary"] = [==[Fired when points are successfully awarded 'userId'. Also returns the updated balance of points for usedId in universe via 'userBalanceInUniverse', total points via 'userTotalBalance', and the amount points that were awarded via 'pointsAwarded'. This event fires on the server and also all clients in the game that awarded the points.]==];
				};
				{
					["Name"] = [==[AwardPoints]==];
					["Summary"] = [==[Will attempt to award the 'amount' points to 'userId', returns 'userId' awarded to, the number of points awarded, the new point total the user has in the game, and the total number of points the user now has. Will also fire PointsService.PointsAwarded. Works with server scripts ONLY.]==];
				};
				{
					["Name"] = [==[GetPointBalance]==];
					["Summary"] = [==[Returns the overall balance of points that player with userId has (the sum of all points across all games). Works with server scripts ONLY.]==];
				};
				{
					["Name"] = [==[GetGamePointBalance]==];
					["Summary"] = [==[Returns the balance of points that player with userId has in the current game (all placeID points combined within the game). Works with server scripts ONLY.]==];
				};
				{
					["Name"] = [==[GetAwardablePoints]==];
					["Summary"] = [==[Returns the number of points the current universe can award to players. Works with server scripts ONLY.]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[33]==];
			["ExplorerOrder"] = [==[510]==];
			["Name"] = [==[Chat]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[33]==];
			["ExplorerOrder"] = [==[510]==];
			["Name"] = [==[ChatService]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Localization]==];
			["ExplorerImageIndex"] = [==[97]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[LocalizationTable]==];
			["PreferredParents"] = [==[LocalizationService]==];
			["Summary"] = [==[A database of strings used in the game and their translations.]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[92]==];
			["ExplorerOrder"] = [==[530]==];
			["Name"] = [==[LocalizationService]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[46]==];
			["Name"] = [==[MarketplaceService]==];
			["Members"] = {
				{
					["Name"] = [==[PromptPurchase]==];
					["Summary"] = [==[Will prompt 'player' to purchase the item associated with 'assetId'.  'equipIfPurchased' is an optional argument that will give the item to the player immediately if they buy it (only applies to gear).  'currencyType' is also optional and will attempt to prompt the user with a specified currency if the product can be purchased with this currency, otherwise we use the default currency of the product.]==];
				};
				{
					["Name"] = [==[GetProductInfo]==];
					["Summary"] = [==[Takes one argument "assetId" which should be a number of an asset on www.roblox.com.  Returns a table containing the product information (if this process fails, returns an empty table).]==];
				};
				{
					["Name"] = [==[PlayerOwnsAsset]==];
					["Summary"] = [==[Checks to see if 'Player' owns the product associated with 'assetId'. Returns true if the player owns it, false otherwise. This call will produce a warning if called on a guest player.]==];
				};
				{
					["Name"] = [==[ProcessReceipt]==];
					["Summary"] = [==[Callback that is executed for pending Developer Product receipts.
					
					            If this function does not return Enum.ProductPurchaseDecision.PurchaseGranted, then you will not be granted the money for the purchase!
					
					            The callback will be invoked with a table, containing the following informational fields:
					            PlayerId - the id of the player making the purchase.
					            PlaceIdWherePurchased - the specific place where the purchase was made.
					            PurchaseId - a unique identifier for the purchase, should be used to prevent granting an item multiple times for one purchase.
					            ProductId - the id of the purchased product.
					            CurrencyType - the type of currency used (Tix, Robux).
					            CurrencySpent - the amount of currency spent on the product for this purchase.
					            ]==];
				};
				{
					["Name"] = [==[PromptPurchaseFinished]==];
					["Summary"] = [==[Fired when a 'player' dismisses a purchase dialog for 'assetId'.  If the player purchased the item 'isPurchased' will be true, otherwise it will be false. This call will produce a warning if called on a guest player.]==];
				};
			};
		};
		{
			["Name"] = [==[UserInputService]==];
			["Members"] = {
				{
					["Name"] = [==[TouchEnabled]==];
					["Summary"] = [==[Returns true if the local device accepts touch input, false otherwise.]==];
				};
				{
					["Name"] = [==[KeyboardEnabled]==];
					["Summary"] = [==[Returns true if the local device accepts keyboard input, false otherwise.]==];
				};
				{
					["Name"] = [==[MouseEnabled]==];
					["Summary"] = [==[Returns true if the local device accepts mouse input, false otherwise.]==];
				};
				{
					["Name"] = [==[AccelerometerEnabled]==];
					["Summary"] = [==[Returns true if the local device has an accelerometer, false otherwise.]==];
				};
				{
					["Name"] = [==[GyroscopeEnabled]==];
					["Summary"] = [==[Returns true if the local device has an gyroscope, false otherwise.]==];
				};
				{
					["Name"] = [==[TouchTap]==];
					["Summary"] = [==[Fired when a user taps their finger on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the tap gesture. This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TouchPinch]==];
					["Summary"] = [==[Fired when a user pinches their fingers on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the pinch gesture. 'scale' is a float that indicates the difference from the beginning of the pinch gesture. 'velocity' is a float indicating how quickly the pinch gesture is happening. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TouchSwipe]==];
					["Summary"] = [==[Fired when a user swipes their fingers on a TouchEnabled device. 'swipeDirection' is an Enum.SwipeDirection, indicating the direction the user swiped. 'numberOfTouches' is an int that indicates how many touches were involved with the gesture.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TouchLongPress]==];
					["Summary"] = [==[Fired when a user holds at least one finger for a short amount of time on the same screen position on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TouchRotate]==];
					["Summary"] = [==[Fired when a user rotates two fingers on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'rotation' is a float indicating how much the rotation has gone from the start of the gesture. 'velocity' is a float that indicates how quickly the gesture is being performed. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TouchPan]==];
					["Summary"] = [==[Fired when a user drags at least one finger on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'totalTranslation' is a Vector2, indicating how far the pan gesture has gone from its starting point. 'velocity' is a Vector2 that indicates how quickly the gesture is being performed in each dimension. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TouchStarted]==];
					["Summary"] = [==[Fired when a user places their finger on a TouchEnabled device. 'touch' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TouchMoved]==];
					["Summary"] = [==[Fired when a user moves their finger on a TouchEnabled device. 'touch' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TouchEnded]==];
					["Summary"] = [==[Fired when a user moves their finger on a TouchEnabled device. 'touch' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[InputBegan]==];
					["Summary"] = [==[Fired when a user begins interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[InputChanged]==];
					["Summary"] = [==[Fired when a user changes interacting via a Human-Computer Interface device (Mouse move, touch move, mouse wheel, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[InputEnded]==];
					["Summary"] = [==[Fired when a user stops interacting via a Human-Computer Interface device (Mouse button up, touch end, keyboard button up, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TextBoxFocused]==];
					["Summary"] = [==[Fired when a user clicks/taps on a textbox to begin text entry. Argument is the textbox that was put in focus. This also fires if a textbox forces focus on the user. This event only fires locally.]==];
				};
				{
					["Name"] = [==[TextBoxFocusReleased]==];
					["Summary"] = [==[Fired when a user stops text entry into a textbox (usually by pressing return or clicking/tapping somewhere else on the screen). Argument is the textbox that was taken out of focus. This event only fires locally.]==];
				};
				{
					["Name"] = [==[DeviceAccelerationChanged]==];
					["Summary"] = [==[Fired when a user moves a device that has an accelerometer. This is fired with an InputObject, which has type Enum.InputType.Accelerometer, and position that shows the g force in each local device axis. This event only fires locally.]==];
				};
				{
					["Name"] = [==[DeviceGravityChanged]==];
					["Summary"] = [==[Fired when the force of gravity changes on a device that has an accelerometer. This is fired with an InputObject, which has type Enum.InputType.Accelerometer, and position that shows the g force in each local device axis. This event only fires locally.]==];
				};
				{
					["Name"] = [==[DeviceRotationChanged]==];
					["Summary"] = [==[Fired when a user rotates a device that has an gyroscope. This is fired with an InputObject, which has type Enum.InputType.Gyroscope, and position that shows total rotation in each local device axis.  The delta property describes the amount of rotation that last happened. A second argument of Vector4 is the device's current quaternion rotation in reference to it's default reference frame. This event only fires locally.]==];
				};
				{
					["Name"] = [==[GetDeviceAcceleration]==];
					["Summary"] = [==[Returns an InputObject that describes the device's current acceleration. This is fired with an InputObject, which has type Enum.InputType.Accelerometer, and position that shows the g force in each local device axis.  The delta property describes the amount of rotation that last happened. This event only fires locally.]==];
				};
				{
					["Name"] = [==[GetDeviceGravity]==];
					["Summary"] = [==[Returns an InputObject that describes the device's current gravity vector. This is fired with an InputObject, which has type Enum.InputType.Accelerometer, and position that shows the g force in each local device axis. The delta property describes the amount of rotation that last happened. This event only fires locally.]==];
				};
				{
					["Name"] = [==[GetDeviceRotation]==];
					["Summary"] = [==[Returns an InputObject and a Vector4 that describes the device's current rotation vector. This is fired with an InputObject, which has type Enum.InputType.Gyroscope, and position that shows total rotation in each local device axis. The delta property describes the amount of rotation that last happened. The Vector4 is the device's current quaternion rotation in reference to it's default reference frame. This event only fires locally.]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[28]==];
			["ExplorerOrder"] = [==[5]==];
			["Name"] = [==[Sky]==];
			["PreferredParent"] = [==[Lighting]==];
			["PreferredParents"] = [==[Lighting]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Post Processing Effects]==];
			["ExplorerImageIndex"] = [==[83]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[ColorCorrectionEffect]==];
			["PreferredParents"] = [==[Lighting]==];
			["Members"] = {
				{
					["Name"] = [==[Brightness]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[-1]==];
				};
				{
					["Name"] = [==[Contrast]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[-1]==];
				};
				{
					["Name"] = [==[Saturation]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[-1]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Post Processing Effects]==];
			["ExplorerImageIndex"] = [==[83]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[BloomEffect]==];
			["PreferredParents"] = [==[Lighting]==];
			["Members"] = {
				{
					["Name"] = [==[Intensity]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[Threshold]==];
					["UIMaximum"] = [==[4]==];
					["UIMinimum"] = [==[0.8]==];
					["UINumTicks"] = [==[1000]==];
				};
				{
					["Name"] = [==[Size]==];
					["UIMaximum"] = [==[56]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[56]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Post Processing Effects]==];
			["ExplorerImageIndex"] = [==[83]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[BlurEffect]==];
			["PreferredParents"] = [==[Lighting]==];
			["Members"] = {
				{
					["Name"] = [==[Size]==];
					["UIMaximum"] = [==[56]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[56]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Post Processing Effects]==];
			["ExplorerImageIndex"] = [==[83]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[SunRaysEffect]==];
			["PreferredParents"] = [==[Lighting]==];
			["Members"] = {
				{
					["Name"] = [==[Intensity]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[1000]==];
				};
				{
					["Name"] = [==[Spread]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[1000]==];
				};
			};
		};
		{
			["ExplorerOrder"] = [==[20]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[Motor]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Avatar]==];
			["ExplorerImageIndex"] = [==[9]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Humanoid]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Members"] = {
				{
					["Name"] = [==[MoveTo]==];
					["Summary"] = [==[Attempts to move the Humanoid and it's associated character to 'part'. 'location' is used as an offset from part's origin.]==];
				};
				{
					["Name"] = [==[Jump]==];
				};
				{
					["Name"] = [==[Sit]==];
				};
				{
					["Name"] = [==[TakeDamage]==];
					["Summary"] = [==[Decreases health by the amount.  Use this instead of changing health directly to make sure weapons are filtered for things such as ForceField(s).]==];
				};
				{
					["Name"] = [==[UnequipTools]==];
					["Summary"] = [==[Takes any active gear/tools that the Humanoid is using and puts them into the backpack.  This function only works on Humanoids with a corresponding Player.]==];
				};
				{
					["Name"] = [==[EquipTool]==];
					["Summary"] = [==[Takes a specified tool and equips it to the Humanoid's Character.  Tool argument should be of type 'Tool'.]==];
				};
				{
					["Name"] = [==[ReplaceBodyPartR15]==];
					["Summary"] = [==[Replaces the desired bodypart on the Humanoid's Character using a specified Enum.BodyPartR15 and BasePart. Returns a success boolean.]==];
				};
				{
					["Name"] = [==[GetBodyPartR15]==];
					["Summary"] = [==[Returns a Enum.BodyPartR15 given a body part in the Humanoid's Character.]==];
				};
				{
					["Name"] = [==[NameOcclusion]==];
					["Summary"] = [==[Sets how to display other humanoid names to this humanoid's player. <a href="http://wiki.roblox.com/index.php/NameOcclusion" target="_blank">More info</a>]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Avatar]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[BodyColors]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Avatar]==];
			["ExplorerImageIndex"] = [==[43]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[Shirt]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Avatar]==];
			["ExplorerImageIndex"] = [==[44]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[Pants]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Avatar]==];
			["ExplorerImageIndex"] = [==[40]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[ShirtGraphic]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[Skin]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[DebugSettings]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[FaceInstance]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[GameSettings]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[GlobalSettings]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[Item]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[NetworkPeer]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[NetworkSettings]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[PVInstance]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[CoordinateFrame]==];
					["Summary"] = [==[Deprecated. Use CFrame instead]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerImageIndex"] = [==[98]==];
			["ExplorerOrder"] = [==[1]==];
			["Name"] = [==[PackageLink]==];
			["Members"] = {
				{
					["Browsable"] = [==[true]==];
					["Name"] = [==[Status]==];
					["Summary"] = [==[Current status of the Package]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[RenderSettings]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[RootInstance]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[ServiceProvider]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[service]==];
					["Summary"] = [==[Use GetService() instead]==];
				};
				{
					["Constraint"] = [==[Instance:isService:0]==];
					["Name"] = [==[GetService]==];
				};
				{
					["Constraint"] = [==[Instance:isService:0]==];
					["Name"] = [==[FindService]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[ProfilingItem]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[NetworkMarker]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[Hopper]==];
			["Summary"] = [==[Use StarterPack instead]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[Instance]==];
			["Members"] = {
				{
					["Name"] = [==[Archivable]==];
					["Summary"] = [==[Determines whether or not an Instance can be saved when the game closes/attempts to save the game. Note: this only applies to games that use Data Persistence, or SavePlaceAsync.]==];
				};
				{
					["Name"] = [==[ClassName]==];
					["Summary"] = [==[The string name of this Instance's most derived class.]==];
				};
				{
					["Name"] = [==[Parent]==];
					["Summary"] = [==[The Instance that is directly above this Instance in the tree.]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[GetDebugId]==];
					["Summary"] = [==[This function is for internal testing. Don't use in production code]==];
				};
				{
					["Name"] = [==[Clone]==];
					["Summary"] = [==[Returns a copy of this Object and all its children. The copy's Parent is nil]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[clone]==];
					["Summary"] = [==[Use Clone() instead]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[isA]==];
					["Summary"] = [==[Use IsA() instead]==];
				};
				{
					["Constraint"] = [==[Instance:Any:0]==];
					["Name"] = [==[IsA]==];
					["Summary"] = [==[Returns a boolean if this Instance is of type 'className' or a is a subclass of type 'className'.  If 'className' is not a valid class type in ROBLOX, this function will always return false.  <a href="http://wiki.roblox.com/index.php/IsA" target="_blank">More info</a>]==];
				};
				{
					["Name"] = [==[FindFirstChild]==];
					["Summary"] = [==[Returns the first child of this Instance that matches the first argument 'name'.  The second argument 'recursive' is an optional boolean (defaults to false) that will force the call to traverse down thru all of this Instance's descendants until it finds an object with a name that matches the 'name' argument.  The function will return nil if no Instance is found.]==];
				};
				{
					["Constraint"] = [==[Instance:isScriptCreatable:0]==];
					["Name"] = [==[FindFirstChildOfClass]==];
					["Summary"] = [==[Returns the first child of this Instance that with a ClassName equal to 'className'.  The function will return nil if no Instance is found.]==];
				};
				{
					["Constraint"] = [==[Instance:Any:0]==];
					["Name"] = [==[FindFirstChildWhichIsA]==];
					["Summary"] = [==[Returns the first child of this Instance that :IsA(className).  The second argument 'recursive' is an optional boolean (defaults to false) that will force the call to traverse down thru all of this Instance's descendants until it finds an object with a name that matches the 'className' argument.  The function will return nil if no Instance is found.]==];
				};
				{
					["Name"] = [==[FindFirstAncestor]==];
					["Summary"] = [==[Returns the first ancestor of this Instance that matches the first argument 'name'.  The function will return nil if no Instance is found.]==];
				};
				{
					["Constraint"] = [==[Instance:isScriptCreatable:0]==];
					["Name"] = [==[FindFirstAncestorOfClass]==];
					["Summary"] = [==[Returns the first ancestor of this Instance with a ClassName equal to 'className'.  The function will return nil if no Instance is found.]==];
				};
				{
					["Constraint"] = [==[Instance:Any:0]==];
					["Name"] = [==[FindFirstAncestorWhichIsA]==];
					["Summary"] = [==[Returns the first ancestor of this Instance that :IsA(className).  The function will return nil if no Instance is found.]==];
				};
				{
					["Name"] = [==[GetFullName]==];
					["Summary"] = [==[Returns a string that shows the path from the root node (DataModel) to this Instance.  This string does not include the root node (DataModel).]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[children]==];
					["Summary"] = [==[Use GetChildren() instead]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[getChildren]==];
					["Summary"] = [==[Use GetChildren() instead]==];
				};
				{
					["Name"] = [==[GetChildren]==];
					["Summary"] = [==[Returns a read-only table of this Object's children]==];
				};
				{
					["Name"] = [==[GetDescendants]==];
					["Summary"] = [==[Returns an array containing all of the descendants of the instance. Returns in preorder traversal, or in other words, where the parents come before their children, depth first.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[Remove]==];
					["Summary"] = [==[Deprecated. Use ClearAllChildren() to get rid of all child objects, or Destroy() to invalidate this object and its descendants]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[remove]==];
					["Summary"] = [==[Use Remove() instead]==];
				};
				{
					["Name"] = [==[ClearAllChildren]==];
					["Summary"] = [==[Removes all children (but not this object) from the workspace.]==];
				};
				{
					["Name"] = [==[Destroy]==];
					["Summary"] = [==[Removes object and all of its children from the workspace. Disconnects object and all children from open connections. Object and children may not be usable after calling Destroy.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[findFirstChild]==];
					["Summary"] = [==[Use FindFirstChild() instead]==];
				};
				{
					["Name"] = [==[AncestryChanged]==];
					["Summary"] = [==[Fired when any of this object's ancestors change.  First argument 'child' is the object whose parent changed.  Second argument 'parent' is the first argument's new parent.]==];
				};
				{
					["Name"] = [==[DescendantAdded]==];
					["Summary"] = [==[Fired after an Instance is parented to this object, or any of this object's descendants.  The 'descendant' argument is the Instance that is being added.]==];
				};
				{
					["Name"] = [==[DescendantRemoving]==];
					["Summary"] = [==[Fired after an Instance is unparented from this object, or any of this object's descendants.  The 'descendant' argument is the Instance that is being added.]==];
				};
				{
					["Name"] = [==[Changed]==];
					["Summary"] = [==[Fired after a property changes value.  The property argument is the name of the property]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Legacy Body Movers]==];
			["ExplorerImageIndex"] = [==[14]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[BodyGyro]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Summary"] = [==[Attempts to maintain a fixed orientation of its parent Part]==];
			["Members"] = {
				{
					["Name"] = [==[MaxTorque]==];
					["Summary"] = [==[The maximum torque that will be exerted on the Part]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[maxTorque]==];
					["Summary"] = [==[Use MaxTorque instead]==];
				};
				{
					["Name"] = [==[D]==];
					["Summary"] = [==[The dampening factor applied to this force]==];
				};
				{
					["Name"] = [==[P]==];
					["Summary"] = [==[The power continually applied to this force]==];
				};
				{
					["Name"] = [==[CFrame]==];
					["Summary"] = [==[The cframe that this force is trying to orient its parent Part to.  Note: this force only uses the rotation of the cframe, not the position.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[cframe]==];
					["Summary"] = [==[Use CFrame instead]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Legacy Body Movers]==];
			["ExplorerImageIndex"] = [==[14]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[BodyPosition]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[MaxForce]==];
					["Summary"] = [==[The maximum force that will be exerted on the Part]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[maxForce]==];
					["Summary"] = [==[Use MaxForce instead]==];
				};
				{
					["Name"] = [==[D]==];
					["Summary"] = [==[The dampening factor applied to this force]==];
				};
				{
					["Name"] = [==[P]==];
					["Summary"] = [==[The power factor continually applied to this force]==];
				};
				{
					["Name"] = [==[Position]==];
					["Summary"] = [==[The Vector3 that this force is trying to position its parent Part to.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[position]==];
					["Summary"] = [==[Use position instead]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Legacy Body Movers]==];
			["ExplorerImageIndex"] = [==[14]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[RocketPropulsion]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Summary"] = [==[A propulsion system that mimics a rocket]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Legacy Body Movers]==];
			["ExplorerImageIndex"] = [==[14]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[BodyVelocity]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[MaxForce]==];
					["Summary"] = [==[The maximum force that will be exerted on the Part in each axis]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[maxForce]==];
					["Summary"] = [==[Use MaxForce instead]==];
				};
				{
					["Name"] = [==[P]==];
					["Summary"] = [==[The amount of power we add to the system.  The higher the power, the quicker the force will achieve its goal.]==];
				};
				{
					["Name"] = [==[Velocity]==];
					["Summary"] = [==[The velocity this system tries to achieve.  How quickly the system reaches this velocity (if ever) is defined by P.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[velocity]==];
					["Summary"] = [==[Use Velocity instead]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Legacy Body Movers]==];
			["ExplorerImageIndex"] = [==[14]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[BodyAngularVelocity]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Legacy Body Movers]==];
			["ExplorerImageIndex"] = [==[14]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[BodyForce]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Summary"] = [==[When parented to a physical part, BodyForce will continually exert a force upon its parent object.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Legacy Body Movers]==];
			["ExplorerImageIndex"] = [==[14]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[BodyThrust]==];
			["PreferredParent"] = [==[BasePart]==];
			["PreferredParents"] = [==[BasePart]==];
			["Members"] = {
				{
					["Name"] = [==[Force]==];
					["Summary"] = [==[The power continually applied to this force]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[force]==];
					["Summary"] = [==[Use Force instead]==];
				};
				{
					["Name"] = [==[Location]==];
					["Summary"] = [==[The Vector3 location of where to apply the force to. ]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[location]==];
					["Summary"] = [==[Use Location instead]==];
				};
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[Hole]==];
			["Members"] = {
			};
		};
		{
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[Feature]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[23]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[Teams]==];
			["PreferredParent"] = [==[Teams]==];
			["PreferredParents"] = [==[Teams]==];
			["Summary"] = [==[This Service-level object is the container for all Team objects in a level. A map that supports team games must have a Teams service. <a href="http://wiki.roblox.com/index.php/Team" target="_blank">More info</a>]==];
			["Members"] = {
				{
					["Name"] = [==[GetPlayers]==];
					["Summary"] = [==[Returns a read-only table of players which are on this team.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Interaction]==];
			["ExplorerImageIndex"] = [==[24]==];
			["ExplorerOrder"] = [==[10]==];
			["Name"] = [==[Team]==];
			["PreferredParent"] = [==[Teams]==];
			["PreferredParents"] = [==[Teams]==];
			["Summary"] = [==[The Team class is used to represent a faction in a team game. The only valid location for a Team object is under the Teams service. <a href="http://wiki.roblox.com/index.php/Team" target="_blank">More info</a>]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Interaction]==];
			["ExplorerImageIndex"] = [==[25]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[SpawnLocation]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[16]==];
			["ExplorerOrder"] = [==[30]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[NetworkClient]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[15]==];
			["ExplorerOrder"] = [==[30]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[NetworkServer]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[LuaSourceContainer]==];
			["PreferredParents"] = [==[StarterPlayerScripts,StarterCharacterScripts,ServerScriptService]==];
			["Members"] = {
				{
					["EditingDisabled"] = [==[true]==];
					["Name"] = [==[CurrentEditor]==];
					["Summary"] = [==[The name of the player who is currently editing the script in Team Create.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Scripting]==];
			["ExplorerImageIndex"] = [==[6]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Script]==];
			["PreferredParents"] = [==[ServerStorage,ServerScriptService]==];
			["Members"] = {
				{
					["Name"] = [==[LinkedScript]==];
					["Summary"] = [==[This property is under development. Do not use]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Scripting]==];
			["ExplorerImageIndex"] = [==[18]==];
			["ExplorerOrder"] = [==[40]==];
			["Name"] = [==[LocalScript]==];
			["PreferredParents"] = [==[ReplicatedFirst,ReplicatedStorage,StarterCharacterScripts,StarterPlayerScripts]==];
			["Summary"] = [==[A script that runs on clients, NOT servers.  LocalScripts can only run when parented under one of the following:
			        1) A player's Backpack.
			        2) A player's Character model.
			        3) A player's PlayerGui.
			        4) A player's PlayerScripts.
			        5) The ReplicatedFirst service.
			      ]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Scripting]==];
			["ExplorerImageIndex"] = [==[5]==];
			["ExplorerOrder"] = [==[40]==];
			["Name"] = [==[RenderingTest]==];
			["Summary"] = [==[dummy summary]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[29]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[NetworkReplicator]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[2]==];
			["ExplorerOrder"] = [==[100]==];
			["Name"] = [==[Model]==];
			["PreferredParent"] = [==[PVInstance]==];
			["PreferredParents"] = [==[PVInstance]==];
			["Summary"] = [==[A construct used to group Parts and other objects together, also allows manipulation of multiple objects.]==];
			["Members"] = {
				{
					["Name"] = [==[BreakJoints]==];
					["Summary"] = [==[Breaks all surface joints contained within]==];
				};
				{
					["Name"] = [==[GetModelCFrame]==];
					["Summary"] = [==[Returns a CFrame that has position of the centroid of all Parts in the Model.  The rotation matrix is either the rotation matrix of the user-defined PrimaryPart, or if not specified then  a part in the Model chosen by the engine.]==];
				};
				{
					["Name"] = [==[GetModelSize]==];
					["Summary"] = [==[Returns a Vector3 that is union of the extents of all Parts in the model.]==];
				};
				{
					["Name"] = [==[MakeJoints]==];
					["Summary"] = [==[Creates the appropriate SurfaceJoints between all touching Parts contrained within the model. Technically, this function calls MakeJoints() on all Parts inside the model.]==];
				};
				{
					["Name"] = [==[MoveTo]==];
					["Summary"] = [==[Moves the centroid of the Model to the specified location, respecting all relative distances between parts in the model.]==];
				};
				{
					["Name"] = [==[ResetOrientationToIdentity]==];
					["Summary"] = [==[Rotates all parts in the model to the orientation that was set using SetIdentityOrientation().  If this function has never been called, rotation is reset to GetModelCFrame()'s rotation.]==];
				};
				{
					["Name"] = [==[SetIdentityOrientation]==];
					["Summary"] = [==[Takes the current rotation matrix of the model and stores it as the model's identity matrix. The rotation is applied when ResetOrientationToIdentity() is called.]==];
				};
				{
					["Name"] = [==[TranslateBy]==];
					["Summary"] = [==[Similar to MoveTo(), except instead of moving to an explicit location, we use the model's current CFrame location and offset it.]==];
				};
				{
					["Name"] = [==[GetPrimaryPartCFrame]==];
					["Summary"] = [==[Returns the cframe of the Model.PrimaryPart. If PrimaryPart is nil, then this function will throw an error.]==];
				};
				{
					["Name"] = [==[SetPrimaryPartCFrame]==];
					["Summary"] = [==[Sets the cframe of the Model.PrimaryPart. If PrimaryPart is nil, then this function will throw an error. This also sets the cframe of all descendant Parts relative to the cframe change to PrimaryPart.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[makeJoints]==];
					["Summary"] = [==[Use MakeJoints() instead]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[move]==];
					["Summary"] = [==[Use MoveTo() instead]==];
				};
				{
					["Name"] = [==[PrimaryPart]==];
					["Summary"] = [==[A Part that serves as a reference for the Model's CFrame. Used in conjunction with GetModelPrimaryPartCFrame and SetModelPrimaryPartCFrame. Use this to rotate/translate all Parts relative to the PrimaryPart.]==];
				};
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[2]==];
			["ExplorerOrder"] = [==[100]==];
			["Name"] = [==[Status]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[move]==];
					["Summary"] = [==[Use MoveTo() instead]==];
				};
			};
		};
		{
			["Name"] = [==[DataModel]==];
			["Summary"] = [==[The root of ROBLOX's parent-child hierarchy (commonly known as game after the global variable used to access it)]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[OnClose]==];
					["Summary"] = [==[Deprecated. Use DataModel.BindToClose]==];
				};
				{
					["Name"] = [==[PrivateServerId]==];
					["ServerOnly"] = [==[true]==];
				};
				{
					["Name"] = [==[PrivateServerOwnerId]==];
					["ServerOnly"] = [==[true]==];
				};
				{
					["Name"] = [==[VIPServerId]==];
					["ServerOnly"] = [==[true]==];
				};
				{
					["Name"] = [==[VIPServerOwnerId]==];
					["ServerOnly"] = [==[true]==];
				};
				{
					["Name"] = [==[Workspace]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[workspace]==];
					["Summary"] = [==[Deprecated. Use Workspace]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[ShowMouse]==];
					["Summary"] = [==[Deprecated. Use Workspace.IsMouseCursorVisible]==];
				};
				{
					["Name"] = [==[IsLoaded]==];
					["Summary"] = [==[Returns true if the game has finished loading, false otherwise.  Check this before listening to the Loaded signal to ensure a script knows when a game finishes loading.]==];
				};
				{
					["Name"] = [==[Loaded]==];
					["Summary"] = [==[Fires when the game finishes loading.  Use this to know when to remove your custom loading gui.  It is best to check IsLoaded() before connecting to this event, as the game may load before the event is connected to.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SetPlaceID]==];
					["Summary"] = [==[Use SetPlaceId() instead]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SetCreatorID]==];
					["Summary"] = [==[Use SetCreatorId() instead]==];
				};
			};
		};
		{
			["ExplorerOrder"] = [==[-1]==];
			["Name"] = [==[DataStoreService]==];
			["Summary"] = [==[Responsible for storing data across multiple user created places]==];
			["Members"] = {
				{
					["Name"] = [==[GetDataStore]==];
					["Summary"] = [==[Returns a data store with the given name and scope]==];
				};
				{
					["Name"] = [==[GetGlobalDataStore]==];
					["Summary"] = [==[Returns the default data store]==];
				};
				{
					["Name"] = [==[GetOrderedDataStore]==];
					["Summary"] = [==[Returns an ordered data store with the given name and scope]==];
				};
			};
		};
		{
			["ExplorerOrder"] = [==[-1]==];
			["Name"] = [==[GlobalDataStore]==];
			["Summary"] = [==[Exposes functions for saving and loading data for the DataStoreService]==];
			["Members"] = {
				{
					["Name"] = [==[OnUpdate]==];
					["Summary"] = [==[Sets callback as a function to be executed any time the value associated with key is changed. It is important to disconnect the connection when the subscription to the key is no longer needed. ]==];
				};
				{
					["Name"] = [==[GetAsync]==];
					["Summary"] = [==[Returns the value of the entry in the DataStore with the given key]==];
				};
				{
					["Name"] = [==[IncrementAsync]==];
					["Summary"] = [==[Increments the value of a particular key amd returns the incremented value]==];
				};
				{
					["Name"] = [==[SetAsync]==];
					["Summary"] = [==[Sets the value of the key. This overwrites any existing data stored in the key]==];
				};
				{
					["Name"] = [==[UpdateAsync]==];
					["Summary"] = [==[Retrieves the value of the key from the website, and updates it with a new value. The callback until the value fetched matches the value on the web. Returning nil means it will not save. ]==];
				};
			};
		};
		{
			["ExplorerOrder"] = [==[-1]==];
			["Name"] = [==[OrderedDataStore]==];
			["Summary"] = [==[A type of DataStore where values must be positive integers. This makes OrderedDataStore suitable for leaderboard related scripting where you are required to order large amounts of data efficiently.]==];
			["Members"] = {
				{
					["Name"] = [==[GetSortedAsync]==];
					["Summary"] = [==[Returns a DataStorePages object. The length of each page is determined by pageSize, and the order is determined by isAscending. minValue and maxValue are optional parameters which will filter the result. ]==];
				};
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[22]==];
			["ExplorerOrder"] = [==[240]==];
			["Name"] = [==[HopperBin]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[5]==];
			["ExplorerOrder"] = [==[5]==];
			["Name"] = [==[Camera]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Members"] = {
				{
					["Name"] = [==[CameraSubject]==];
					["Summary"] = [==[Where the Camera's focus is.  Any rotation of the camera will be about this subject.]==];
				};
				{
					["Name"] = [==[CameraType]==];
					["Summary"] = [==[Defines how the camera will behave. <a href="http://wiki.roblox.com/index.php/CameraType" target="_blank">More info</a>]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[CoordinateFrame]==];
					["Summary"] = [==[The current position and rotation of the Camera.  For most CameraTypes, the rotation is set such that the CoordinateFrame lookVector is pointing at the Focus.]==];
				};
				{
					["Name"] = [==[CFrame]==];
					["Summary"] = [==[The current position and rotation of the Camera.  For most CameraTypes, the rotation is set such that the CoordinateFrame lookVector is pointing at the Focus.]==];
				};
				{
					["Name"] = [==[FieldOfView]==];
					["Summary"] = [==[The current angle, or width, of what the camera can see.  Current acceptable values are from 20 degrees to 80.]==];
				};
				{
					["Name"] = [==[Focus]==];
					["Summary"] = [==[The current CoordinateFrame that the camera is looking at.  Note: it is not always guaranteed that the camera is always looking here.]==];
				};
				{
					["Name"] = [==[ViewportSize]==];
					["Summary"] = [==[Holds the x,y screen resolution of the viewport the camera is presenting (note: this can differ from the AbsoluteSize property of a full screen gui).]==];
				};
				{
					["Name"] = [==[NearPlaneZ]==];
					["Summary"] = [==[The negative z-offset of the view frustum's near clipping plane.]==];
				};
				{
					["Name"] = [==[GetRoll]==];
					["Summary"] = [==[Returns the camera's current roll. Roll is defined in radians, and is stored as the delta from the camera's y axis default normal vector.]==];
				};
				{
					["Name"] = [==[WorldToScreenPoint]==];
					["Summary"] = [==[Takes a 3D position in the world and projects it onto x,y coordinates of screen space. Returns two values, first is a Vector3 that has x,y position and z position which is distance from camera (negative if behind camera, positive if in front). Second return value is a boolean indicating if the first argument is an on-screen coordinate.]==];
				};
				{
					["Name"] = [==[ScreenPointToRay]==];
					["Summary"] = [==[Takes a 2D screen position and produces a Ray object to be used for 3D raycasting. Input is x,y screen coordinates, and a (optional, defaults to 0) z position which sets how far in the camera look vector to start the ray origin.]==];
				};
				{
					["Name"] = [==[ViewportPointToRay]==];
					["Summary"] = [==[Same as ScreenPointToRay, except no GUI offsets are taken into account. Useful for things like casting a ray from the middle of the Camera.ViewportSize]==];
				};
				{
					["Name"] = [==[WorldToViewportPoint]==];
					["Summary"] = [==[Same as WorldToScreenPoint, except no GUI offsets are taken into account.]==];
				};
				{
					["Name"] = [==[SetRoll]==];
					["Summary"] = [==[Sets the camera's current roll. Roll is defined in radians, and is stored as the delta from the camera's y axis default normal vector.]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[21]==];
			["ExplorerOrder"] = [==[20]==];
			["Name"] = [==[Players]==];
			["Members"] = {
				{
					["Browsable"] = [==[true]==];
					["Name"] = [==[CharacterAutoLoads]==];
					["Summary"] = [==[Set to true, when a player joins a game, they get a character automatically, as well as when they die.  When set to false, characters do not auto load and will only load in using Player:LoadCharacter().]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[players]==];
					["Summary"] = [==[Use GetPlayers() instead]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[70]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ReplicatedStorage]==];
			["Summary"] = [==[A container whose contents are replicated to all clients and the server.]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[RobloxReplicatedStorage]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[70]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ReplicatedFirst]==];
			["Summary"] = [==[A container whose contents are replicated to all clients (but not back to the server) first before anything else. Useful for creating loading guis, tutorials, etc.]==];
			["Members"] = {
				{
					["Name"] = [==[RemoveRobloxLoadingScreen]==];
					["Summary"] = [==[Removes the default Roblox loading screen from view. Call this when you are ready to either show your own loading gui, or when the game is ready to play.]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[69]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ServerStorage]==];
			["Summary"] = [==[A container whose contents are only on the server.]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[71]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ServerScriptService]==];
			["Summary"] = [==[A container whose contents should be scripts. Scripts that are added to the container are run on the server.]==];
			["Members"] = {
			};
		};
		{
			["ExplorerOrder"] = [==[-1]==];
			["Name"] = [==[StudioService]==];
			["Summary"] = [==[A service for interfacing with the current studio state from Lua.]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[13]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Lighting]==];
			["Summary"] = [==[Responsible for all lighting aspects of the world (affects how things are rendered).]==];
			["Members"] = {
				{
					["Name"] = [==[GetMinutesAfterMidnight]==];
					["Summary"] = [==[The number of minutes that the current time is past midnight.  If currently at midnight, returns 0.  Will return decimal values if not at an exact minute.]==];
				};
				{
					["Name"] = [==[GetMoonDirection]==];
					["Summary"] = [==[Returns the lookVector (Vector3) of the moon. If this lookVector was used in a CFrame, the Part would face the moon.]==];
				};
				{
					["Name"] = [==[GetMoonPhase]==];
					["Summary"] = [==[Currently always returns 0.75. MoonPhase cannot be edited.]==];
				};
				{
					["Name"] = [==[GetSunDirection]==];
					["Summary"] = [==[Returns the lookVector (Vector3) of the sun. If this lookVector was used in a CFrame, the Part would face the sun.]==];
				};
				{
					["Name"] = [==[SetMinutesAfterMidnight]==];
					["Summary"] = [==[Sets the time to be a certain number of minutes after midnight.  This works with integer and decimal values.]==];
				};
				{
					["Name"] = [==[Ambient]==];
					["Summary"] = [==[The hue of the global lighting.  Changing this changes the color tint of all objects in the Workspace.]==];
				};
				{
					["Name"] = [==[Brightness]==];
					["Summary"] = [==[How much global light each Part in the Workspace receives. Standard range is 0 to 1 (0 being little light), but can be increased all the way to 5 (colors start to be appear very different at this value).]==];
					["UIMaximum"] = [==[2]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[ExposureCompensation]==];
					["Summary"] = [==[Exposure compensation amount. Applies a bias to the exposure level prior to the tonemap step. +1 indicates twice as much exposure and -1 means half as much exposure.]==];
					["UIMaximum"] = [==[3]==];
					["UIMinimum"] = [==[-3]==];
					["UINumTicks"] = [==[600]==];
				};
				{
					["Name"] = [==[ColorShift_Bottom]==];
					["Summary"] = [==[The hue of global lighting on the bottom surfaces of an object.]==];
				};
				{
					["Name"] = [==[ColorShift_Top]==];
					["Summary"] = [==[The hue of global lighting on the top surfaces of an object.]==];
				};
				{
					["Name"] = [==[FogColor]==];
					["Summary"] = [==[A Color3 value that changes the hue of distance fog.]==];
				};
				{
					["Name"] = [==[FogEnd]==];
					["Summary"] = [==[The distance at which fog completely blocks your vision. This distance is relative to the camera position. Units are in studs]==];
				};
				{
					["Name"] = [==[FogStart]==];
					["Summary"] = [==[The distance at which the fog gradient begins. This distance is relative to the camera position. Units are in studs.]==];
				};
				{
					["Name"] = [==[GeographicLatitude]==];
					["Summary"] = [==[The latitude position the level is placed at.  This affects sun position. <a href="http://wiki.roblox.com/index.php/GeographicLatitude" target="_blank">More info</a>]==];
					["UIMaximum"] = [==[360]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[360]==];
				};
				{
					["Name"] = [==[GlobalShadows]==];
					["Summary"] = [==[Flag enabling shadows from sun and moon in the place]==];
				};
				{
					["Name"] = [==[OutdoorAmbient]==];
					["Summary"] = [==[Effective ambient value for outdoors, effectively shadow color outdoors (requires GlobalShadows enabled)]==];
				};
				{
					["Name"] = [==[Outlines]==];
					["Summary"] = [==[Flag enabling or disabling outlines on parts and terrain]==];
				};
				{
					["Name"] = [==[ShadowColor]==];
					["Summary"] = [==[Color the shadows appear as. Shadows are drawn mostly for characters, but depending on the lighting will also show for Parts in the Workspace.  Rendering settings can also affect if shadows are drawn.]==];
				};
				{
					["Name"] = [==[TimeOfDay]==];
					["Summary"] = [==[A string that represent the current time of day. Time is in 24-hour clock format "XX::YY:ZZ", where X is hour, Y is minute, and Z is seconds.]==];
				};
				{
					["Name"] = [==[ClockTime]==];
					["UIMaximum"] = [==[24]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[240]==];
				};
				{
					["Name"] = [==[LightingChanged]==];
					["Summary"] = [==[Fired whenever a property of Lighting is changed, or a skybox is added or removed. Skyboxes are of type 'Sky' and should be parented directly to lighting.]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[68]==];
			["ExplorerOrder"] = [==[1000]==];
			["Name"] = [==[TestService]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[DebuggerManager]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[ScriptDebugger]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[DebuggerBreakpoint]==];
			["Members"] = {
			};
		};
		{
			["Name"] = [==[DebuggerWatch]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[30]==];
			["ExplorerOrder"] = [==[-1]==];
			["Name"] = [==[Debris]==];
			["Summary"] = [==[A service that provides utility in cleaning up objects]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[addItem]==];
					["Summary"] = [==[Use AddItem() instead]==];
				};
				{
					["Name"] = [==[AddItem]==];
					["Summary"] = [==[Adds an Instance into the debris service that will later be destroyed.  Second argument 'lifetime' is optional and specifies how long (in seconds) to wait before destroying the item. If no time is specified then the item added will automatically be destroyed in 10 seconds.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[MaxItems]==];
					["Summary"] = [==[Deprecated. No replacement]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[32]==];
			["ExplorerOrder"] = [==[20]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[Accoutrement]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[12]==];
			["ExplorerOrder"] = [==[10]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[Player]==];
			["Members"] = {
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[CharacterAppearance]==];
					["PreferredParent"] = [==[Model]==];
					["PreferredParents"] = [==[Model]==];
				};
				{
					["Name"] = [==[CameraMode]==];
					["Summary"] = [==[An enum that describes how a Player's camera is allowed to behave. <a href="http://wiki.roblox.com/index.php/CameraMode" target="_blank">More info</a>.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[DataReady]==];
					["Summary"] = [==[Read-only. If true, this Player's persistent data can be loaded, false otherwise. <a href="http://wiki.roblox.com/index.php/ROBLOX_Scripting_How_To:_Data_Persistence" target="_blank">Info on Data Persistence</a>.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[DataComplexity]==];
				};
				{
					["Browsable"] = [==[true]==];
					["Name"] = [==[LoadCharacter]==];
					["Summary"] = [==[Loads in a new character for this player.  This will replace the player's current character, if they have one. This should be used in conjunction with Players.CharacterAutoLoads to control spawning of characters. This function only works from a server-side script (NOT a LocalScript).]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[LoadData]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SaveData]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SaveBoolean]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SaveInstance]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SaveString]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[LoadBoolean]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[LoadNumber]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[LoadString]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[LoadInstance]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SaveNumber]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[playerFromCharacter]==];
					["Summary"] = [==[Use GetPlayerFromCharacter() instead]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[SetUnder13]==];
				};
				{
					["Browsable"] = [==[true]==];
					["Deprecated"] = [==[true]==];
					["Name"] = [==[WaitForDataReady]==];
					["Summary"] = [==[Yields until the persistent data for this Player is ready to be loaded. <a href="http://wiki.roblox.com/index.php/ROBLOX_Scripting_How_To:_Data_Persistence" target="_blank">Info on Data Persistence</a>.]==];
				};
				{
					["Name"] = [==[Idled]==];
					["Summary"] = [==[Fired periodically after the user has been AFK for a while.  Currently this event is only fired for the *local* Player.  "time" is the time in seconds that the user has been idle.]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[19]==];
			["ExplorerOrder"] = [==[5]==];
			["Name"] = [==[Workspace]==];
			["Members"] = {
				{
					["Name"] = [==[FindPartsInRegion3]==];
					["Summary"] = [==[Returns parts in the area defined by the Region3, up to specified maxCount or 100, whichever is less]==];
				};
				{
					["Name"] = [==[FindPartsInRegion3WithIgnoreList]==];
					["Summary"] = [==[Returns parts in the area defined by the Region3, up to specified maxCount or 100, whichever is less]==];
				};
				{
					["Name"] = [==[FindPartOnRay]==];
					["Summary"] = [==[Return type is (BasePart, Vector3) if the ray hits.  If it misses it will return (nil, PointAtEndOfRay)]==];
				};
				{
					["Name"] = [==[FindPartOnRayWithIgnoreList]==];
					["Summary"] = [==[Return type is (BasePart, Vector3) if the ray hits.  If it misses it will return (nil, PointAtEndOfRay)]==];
				};
				{
					["Name"] = [==[PGSPhysicsSolverEnabled]==];
					["Summary"] = [==[Boolean used to enable the new physics solver]==];
				};
				{
					["Name"] = [==[FallenPartsDestroyHeight]==];
					["Summary"] = [==[Sets the height at which falling characters and parts are destroyed. This property is not scriptable and can only be set in Studio]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ExplorerOrder"] = [==[3]==];
			["Name"] = [==[BasePart]==];
			["Summary"] = [==[A structural class, not creatable]==];
			["Members"] = {
				{
					["Name"] = [==[Color]==];
					["Summary"] = [==[Color3 of the part.]==];
				};
				{
					["Name"] = [==[CFrame]==];
					["Summary"] = [==[Contains information regarding the Part's position and a matrix that defines the Part's rotation.  Can read/write. <a href="http://wiki.roblox.com/index.php/Cframe" target="_blank">More info</a>]==];
				};
				{
					["Name"] = [==[CanCollide]==];
					["Summary"] = [==[Determines whether physical interactions with other Parts are respected.  If true, will collide and react with physics to other Parts.  If false, other parts will pass thru instead of colliding]==];
				};
				{
					["Name"] = [==[Anchored]==];
					["Summary"] = [==[Determines whether or not physics acts upon the Part.  If true, part stays 'Anchored' in space, not moving regardless of any collision/forces acting upon it.  If false, physics works normally on the part.]==];
				};
				{
					["Name"] = [==[Massless]==];
					["Summary"] = [==[If true the part will be massless when welded to another part that is not massless. The part will still have mass like a normal part if it is an assembly root part according to GetRootPart().]==];
				};
				{
					["Name"] = [==[RootPriority]==];
					["Summary"] = [==[An integer from -127 to 127. Compares before other all other part properties besides massless for deciding which part is the assembly root part according to GetRootPart().]==];
				};
				{
					["Name"] = [==[Elasticity]==];
					["Summary"] = [==[A float value ranging from 0.0f to 1.0f. Sets how much the Part will rebound against another. a value of 1 is like a superball, and 0 is like a lead block.]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[Friction]==];
					["Summary"] = [==[A float value ranging from 0.0f to 1.0f. Sets how much the Part will be able to slide. a value of 1 is no sliding, and 0 is no friction, so infinite sliding.]==];
					["UIMaximum"] = [==[2]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[Locked]==];
					["Summary"] = [==[Determines whether building tools (in-game and studio) can manipulate this Part.  If true, no editing allowed.  If false, editing is allowed.]==];
				};
				{
					["Name"] = [==[Material]==];
					["Summary"] = [==[Specifies the look and feel the Part should have.  Note: this does not define the color the Part is, see BrickColor for that. <a href="http://wiki.roblox.com/index.php/Material" target="_blank">More info</a>]==];
				};
				{
					["Name"] = [==[Reflectance]==];
					["Summary"] = [==[Specifies how shiny the Part is. A value of 1 is completely reflective (chrome), while a value of 0 is no reflectance (concrete wall)]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[ResizeIncrement]==];
					["Summary"] = [==[Sets the value for the smallest change in size allowable by the Resize(NormalId, int) function.]==];
				};
				{
					["Name"] = [==[ResizeableFaces]==];
					["Summary"] = [==[Sets the value for the faces allowed to be resized by the Resize(NormalId, int) function.]==];
				};
				{
					["Name"] = [==[Transparency]==];
					["Summary"] = [==[Sets how visible an object is. A value of 1 makes the object invisible, while a value of 0 makes the object opaque.]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[Velocity]==];
					["Summary"] = [==[How fast the Part is traveling in studs/second. This property is NOT recommended to be modified directly, unless there is good reason.  Otherwise, try using a BodyForce to move a Part.]==];
				};
				{
					["Name"] = [==[PositionLocal]==];
					["Summary"] = [==[Position relative to parent part, or global space if there is no parent.]==];
				};
				{
					["Name"] = [==[OrientationLocal]==];
					["Summary"] = [==[Orientation relative to parent part, or global space if there is no parent.]==];
				};
				{
					["Name"] = [==[Orientation]==];
					["Summary"] = [==[Rotation around X, Y, and Z axis.  Rotations applied in YXZ order.]==];
				};
				{
					["Name"] = [==[Rotation]==];
				};
				{
					["Name"] = [==[CenterOfMass]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[makeJoints]==];
					["Summary"] = [==[Use MakeJoints() instead]==];
				};
				{
					["Name"] = [==[MakeJoints]==];
					["Summary"] = [==[Creates the appropriate SurfaceJoints with all parts that are touching this Instance (including internal joints in the Instance, as in a Model).  This uses the SurfaceTypes defined on the surfaces of parts to create the appropriate welds. <a href="http://wiki.roblox.com/index.php/MakeJoints" target="_blank">More info</a>]==];
				};
				{
					["Name"] = [==[BreakJoints]==];
					["Summary"] = [==[Destroys SurfaceJoints with all parts that are touching this Instance (including internal joints in the Instance, as in a Model).]==];
				};
				{
					["Name"] = [==[GetMass]==];
					["Summary"] = [==[Returns a number that is the mass of this Instance.  Mass of a Part is immutable, and is changed only by the size of the Part.]==];
				};
				{
					["Name"] = [==[Resize]==];
					["Summary"] = [==[Resizes a Part in the direction of the face defined by 'NormalId', by the amount specified by 'deltaAmount'. If the operation will expand the part to intersect another Instance, the part will not resize at all.  Return true if the call is successful, false otherwise.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[getMass]==];
					["Summary"] = [==[Use GetMass() instead]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[OutfitChanged]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[LocalSimulationTouched]==];
					["Summary"] = [==[Deprecated. Use Touched instead]==];
				};
				{
					["Name"] = [==[StoppedTouching]==];
					["Summary"] = [==[Deprecated. Use TouchEnded instead]==];
				};
				{
					["Name"] = [==[TouchEnded]==];
					["Summary"] = [==[Fired when the part stops touching another part]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Parts]==];
			["ExplorerImageIndex"] = [==[1]==];
			["ExplorerOrder"] = [==[110]==];
			["Name"] = [==[Part]==];
			["PreferredParent"] = [==[Workspace]==];
			["PreferredParents"] = [==[Workspace]==];
			["Summary"] = [==[A plastic building block - the fundamental component of ROBLOX]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Parts]==];
			["ExplorerImageIndex"] = [==[1]==];
			["ExplorerOrder"] = [==[120]==];
			["Name"] = [==[TrussPart]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Summary"] = [==[An extendable building truss]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Parts]==];
			["ExplorerImageIndex"] = [==[1]==];
			["ExplorerOrder"] = [==[120]==];
			["Name"] = [==[WedgePart]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Summary"] = [==[A Wedge Part]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[1]==];
			["ExplorerOrder"] = [==[120]==];
			["Name"] = [==[PrismPart]==];
			["Summary"] = [==[A Prism Part]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[1]==];
			["ExplorerOrder"] = [==[120]==];
			["Name"] = [==[PyramidPart]==];
			["Summary"] = [==[A Pyramid Part]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[1]==];
			["ExplorerOrder"] = [==[120]==];
			["Name"] = [==[ParallelRampPart]==];
			["Summary"] = [==[A ParallelRamp Part]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[1]==];
			["ExplorerOrder"] = [==[120]==];
			["Name"] = [==[RightAngleRampPart]==];
			["Summary"] = [==[A RightAngleRamp Part]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Parts]==];
			["ExplorerImageIndex"] = [==[1]==];
			["ExplorerOrder"] = [==[120]==];
			["Name"] = [==[CornerWedgePart]==];
			["PreferredParent"] = [==[Workspace]==];
			["PreferredParents"] = [==[Workspace,Model]==];
			["Summary"] = [==[A CornerWedge Part]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[46]==];
			["ExplorerOrder"] = [==[130]==];
			["Name"] = [==[PlayerGui]==];
			["Summary"] = [==[A container instance that syncs data between a single player and the server.  ScreenGui objects that are placed in this container will be shown to the Player parent only]==];
			["Members"] = {
				{
					["Name"] = [==[SelectionImageObject]==];
					["Summary"] = [==[Overrides the default selection adornment (used for gamepads). For best results, this should point to a GuiObject.]==];
				};
			};
		};
		{
			["ExplorerImageIndex"] = [==[78]==];
			["ExplorerOrder"] = [==[130]==];
			["Name"] = [==[PlayerScripts]==];
			["Summary"] = [==[A container instance that contains LocalScripts.  LocalScript objects that are placed in this container will be exectue only when a Player is the parent.]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[78]==];
			["ExplorerOrder"] = [==[130]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[StarterPlayerScripts]==];
			["Summary"] = [==[A container instance that contains LocalScripts.  LocalScript objects that are placed in this container will be copied to new Players on startup.]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[78]==];
			["ExplorerOrder"] = [==[130]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[StarterCharacterScripts]==];
			["Summary"] = [==[A container instance that contains LocalScripts.  LocalScript objects that are placed in this container will be copied to new characters on startup.]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[47]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[GuiMain]==];
			["Summary"] = [==[Deprecated, please use ScreenGui]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[LayerCollector]==];
			["Summary"] = [==[The base class of ScreenGui, BillboardGui, and SurfaceGui.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[47]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[ScreenGui]==];
			["PreferredParent"] = [==[BasePlayerGui]==];
			["PreferredParents"] = [==[BasePlayerGui]==];
			["Summary"] = [==[The core GUI object on which tools are built.  Add Frames/Labels/Buttons to this object to have them rendered as a 2D overlay]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerOrder"] = [==[10]==];
			["Name"] = [==[FunctionalTest]==];
			["Summary"] = [==[Deprecated. Use TestService instead]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[64]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[BillboardGui]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[A GUI that adorns an object in the 3D world.  Add Frames/Labels/Buttons to this object to have them rendered while attached to a 3D object]==];
			["Members"] = {
				{
					["Name"] = [==[Adornee]==];
					["Summary"] = [==[The Object the billboard gui uses as its base to render from.  Currently, the only way to set this property is thru a script, and must exist in the workspace.  This will only render if the object assigned derives from BasePart.]==];
				};
				{
					["Name"] = [==[AbsolutePosition]==];
					["Summary"] = [==[A read-only Vector2 value that is the GuiObject's current position (x,y) in pixel space, from the top left corner of the GuiObject.]==];
				};
				{
					["Name"] = [==[AbsoluteSize]==];
					["Summary"] = [==[A read-only Vector2 value that is the GuiObject's current size (width, height) in pixel space.]==];
				};
				{
					["Name"] = [==[Active]==];
					["Summary"] = [==[If true, this GuiObject can fire mouse events and will pass them to any GuiObjects layered underneath, while false will do neither.]==];
				};
				{
					["Name"] = [==[AlwaysOnTop]==];
					["Summary"] = [==[If true, billboard gui does not get occluded by 3D objects, but always renders on the screen.]==];
				};
				{
					["Name"] = [==[Enabled]==];
					["Summary"] = [==[If true, billboard gui will render, otherwise rendering will be skipped.]==];
				};
				{
					["Name"] = [==[ExtentsOffset]==];
					["Summary"] = [==[A Vector3 (x,y,z) defined in studs that will offset the gui from the extents of the 3d object it is rendering from.]==];
				};
				{
					["Name"] = [==[PlayerToHideFrom]==];
					["Summary"] = [==[Specifies a Player that the BillboardGui will not render to.]==];
				};
				{
					["Name"] = [==[StudsOffset]==];
					["Summary"] = [==[A Vector3 (x,y,z) defined in studs that will offset the gui from the centroid of the 3d object it is rendering from]==];
				};
				{
					["Name"] = [==[SizeOffset]==];
					["Summary"] = [==[A Vector2 (x,y) defined in studs that will offset the gui size from it's current size.]==];
				};
				{
					["Name"] = [==[Size]==];
					["Summary"] = [==[A UDim2 value describing the size of the BillboardGui. More information on UDim2 is available <a href="http://wiki.roblox.com/index.php/UDim2" target="_blank">here</a>. Relative values are defined as one-to-one with studs.]==];
				};
				{
					["Name"] = [==[LightInfluence]==];
					["Summary"] = [==[Specifies the amount of influence lighting has on the billboard gui. A value of 0 is unlit, 1 is fully lit. Fractional values blend from unlit to lit.]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[64]==];
			["ExplorerOrder"] = [==[140]==];
			["Name"] = [==[SurfaceGui]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[Renders its contained GuiObjects flat against the face of a part.]==];
			["Members"] = {
				{
					["Name"] = [==[Adornee]==];
					["Summary"] = [==[The Object the surface gui uses as its base to render from.  Currently, the only way to set this property is thru a script, and must exist in the workspace.  This will only render if the object assigned derives from BasePart.]==];
				};
				{
					["Name"] = [==[Active]==];
					["Summary"] = [==[If true, this GuiObject can fire mouse events and will pass them to any GuiObjects layered underneath, while false will do neither.]==];
				};
				{
					["Name"] = [==[Enabled]==];
					["Summary"] = [==[If true, surface gui will render, otherwise rendering will be skipped.]==];
				};
				{
					["Name"] = [==[LightInfluence]==];
					["Summary"] = [==[Specifies the amount of influence lighting has on the surface gui. A value of 0 is unlit, 1 is fully lit. Fractional values blend from unlit to lit.]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[LayerCollector,GuiBase2d]==];
			["Members"] = {
				{
					["Name"] = [==[AbsolutePosition]==];
					["Summary"] = [==[A read-only Vector2 value that is the GuiObject's current position (x,y) in pixel space, from the top left corner of the GuiObject.]==];
				};
				{
					["Name"] = [==[AbsoluteSize]==];
					["Summary"] = [==[A read-only Vector2 value that is the GuiObject's current size (width, height) in pixel space.]==];
				};
			};
		};
		{
			["Name"] = [==[InputObject]==];
			["Summary"] = [==[An object that describes a particular user input, such as mouse movement, touches, keyboard, and more.]==];
			["Members"] = {
				{
					["Name"] = [==[UserInputType]==];
					["Summary"] = [==[An enum that describes what kind of input this object is describing (mousebutton, touch, etc.).  See Enum.UserInputType for more info.]==];
				};
				{
					["Name"] = [==[UserInputState]==];
					["Summary"] = [==[An enum that describes what state of a particular input (touch began, touch moved, touch ended, etc.). See Enum.UserInputState for more info.]==];
				};
				{
					["Name"] = [==[Position]==];
					["Summary"] = [==[A Vector3 value that describes a positional value of this input. For mouse and touch input, this is the screen position of the mouse/touch, described in the x and y components. For mouse wheel input, the z component describes whether the wheel was moved forward or backward.]==];
				};
				{
					["Name"] = [==[KeyCode]==];
					["Summary"] = [==[An enum that describes what kind of input is being pressed. For types of input like Keyboard, this describes what key was pressed. For input like mousebutton, this provides no additional information.]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["Name"] = [==[GuiObject]==];
			["Members"] = {
				{
					["Name"] = [==[TweenPosition]==];
					["Summary"] = [==[Smoothly moves a GuiObject from its current position to 'endPosition'. The only required argument is 'endPosition'. <a href="http://wiki.roblox.com/index.php/TweenPosition" target="_blank">More info</a> ]==];
				};
				{
					["Name"] = [==[TweenSize]==];
					["Summary"] = [==[Smoothly translates a GuiObject's current size to 'endSize'. The only required argument is 'endSize'. <a href="http://wiki.roblox.com/index.php/TweenSize" target="_blank">More info</a> ]==];
				};
				{
					["Name"] = [==[TweenSizeAndPosition]==];
					["Summary"] = [==[Smoothly translates a GuiObject's current size to 'endSize', and also smoothly translates the GuiObject's current position to 'endPosition'. The only required arguments are 'endSize' and 'endPosition'. <a href="http://wiki.roblox.com/index.php/TweenSizeAndPosition" target="_blank">More info</a> ]==];
				};
				{
					["Name"] = [==[Active]==];
					["Summary"] = [==[If true, this GuiObject can fire mouse events and will pass them to any GuiObjects layered underneath, while false will do neither.]==];
				};
				{
					["Name"] = [==[BackgroundColor3]==];
					["Summary"] = [==[A Color3 value that specifies the background color for the GuiObject. This value is ignored if the Style property (not found on all GuiObjects) is set to something besides custom.]==];
				};
				{
					["Name"] = [==[BackgroundTransparency]==];
					["Summary"] = [==[A number value that specifies how transparent the background of the GuiObject is. This value is ignored if the Style property (not found on all GuiObjects) is set to something besides custom.]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[BorderColor3]==];
					["Summary"] = [==[A Color3 value that specifies the color of the outline of the GuiObject. This value is ignored if the Style property (not found on all GuiObjects) is set to something besides custom.]==];
				};
				{
					["Name"] = [==[BorderSizePixel]==];
					["Summary"] = [==[A number value that specifies the thickness (in pixels) of the outline of the GuiObject. Currently this value can only be set to either 0 or 1, any other number has no effect. This value is ignored if the Style property (not found on all GuiObjects) is set to something besides custom.]==];
				};
				{
					["Name"] = [==[ClipsDescendants]==];
					["Summary"] = [==[If set to true, any descendants of this GuiObject will only render if contained within it's borders. If set to false, all descendants will render regardless of position.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[Draggable]==];
					["Summary"] = [==[If true, allows a GuiObject to be dragged by the user's mouse. The events 'DragBegin' and 'DragStopped' are fired when the appropriate action happens, and only will fire on Draggable=true GuiObjects.]==];
				};
				{
					["Name"] = [==[Size]==];
					["Summary"] = [==[A UDim2 value describing the size of the GuiObject on screen in both absolute and relative coordinates. More information on UDim2 is available <a href="http://wiki.roblox.com/index.php/UDim2" target="_blank">here</a>.]==];
				};
				{
					["Name"] = [==[Position]==];
					["Summary"] = [==[A UDim2 value describing the position of the top-left corner of the GuiObject on screen. More information on UDim2 is available <a href="http://wiki.roblox.com/index.php/UDim2" target="_blank">here</a>.]==];
				};
				{
					["Name"] = [==[SizeConstraint]==];
					["Summary"] = [==[The direction(s) that an object can be resized in. <a href="http://wiki.roblox.com/index.php/SizeConstraint" target="_blank">More info</a>.]==];
				};
				{
					["Name"] = [==[ZIndex]==];
					["Summary"] = [==[Describes the ordering in which overlapping GuiObjects will be drawn. A value of 1 is drawn first, while higher values are drawn in ascending order (each value draws over the last).]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[BackgroundColor]==];
					["Summary"] = [==[Deprecated. Use BackgroundColor3 instead]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[BorderColor]==];
					["Summary"] = [==[Deprecated. Use BorderColor3 instead]==];
				};
				{
					["Name"] = [==[SelectionImageObject]==];
					["Summary"] = [==[Overrides the default selection adornment (used for gamepads). For best results, this should point to a GuiObject.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[DragBegin]==];
					["Summary"] = [==[Fired when a GuiObject with Draggable set to true starts to be dragged. 'InitialPosition' is a UDim2 value of the position of the GuiObject before any drag operation began.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[DragStopped]==];
					["Summary"] = [==[Always fired after a DragBegin event, DragStopped is fired when the user releases the mouse button causing a drag operation on the GuiObject. Arguments 'x', and 'y' specify the top-left absolute position of the GuiObject when the event is fired.]==];
				};
				{
					["Name"] = [==[MouseEnter]==];
					["Summary"] = [==[Fired when the mouse enters a GuiObject, as long as the GuiObject is active (see active property for more detail). Arguments 'x', and 'y' specify the absolute pixel position of the mouse.]==];
				};
				{
					["Name"] = [==[MouseLeave]==];
					["Summary"] = [==[Fired when the mouse leaves a GuiObject, as long as the GuiObject is active (see active property for more detail). Arguments 'x', and 'y' specify the absolute pixel position of the mouse.]==];
				};
				{
					["Name"] = [==[MouseMoved]==];
					["Summary"] = [==[Fired when the mouse is inside a GuiObject and moves, as long as the GuiObject is active (see active property for more detail). Arguments 'x', and 'y' specify the absolute pixel position of the mouse.]==];
				};
				{
					["Name"] = [==[TouchTap]==];
					["Summary"] = [==[Fired when a user taps their finger on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the tap gesture. This event only fires locally.  This event will always fire regardless of game state.]==];
				};
				{
					["Name"] = [==[TouchPinch]==];
					["Summary"] = [==[Fired when a user pinches their fingers on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the pinch gesture. 'scale' is a float that indicates the difference from the beginning of the pinch gesture. 'velocity' is a float indicating how quickly the pinch gesture is happening. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.]==];
				};
				{
					["Name"] = [==[TouchSwipe]==];
					["Summary"] = [==[Fired when a user swipes their fingers on a TouchEnabled device. 'swipeDirection' is an Enum.SwipeDirection, indicating the direction the user swiped. 'numberOfTouches' is an int that indicates how many touches were involved with the gesture.  This event only fires locally.]==];
				};
				{
					["Name"] = [==[TouchLongPress]==];
					["Summary"] = [==[Fired when a user holds at least one finger for a short amount of time on the same screen position on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.]==];
				};
				{
					["Name"] = [==[TouchRotate]==];
					["Summary"] = [==[Fired when a user rotates two fingers on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'rotation' is a float indicating how much the rotation has gone from the start of the gesture. 'velocity' is a float that indicates how quickly the gesture is being performed. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.]==];
				};
				{
					["Name"] = [==[TouchPan]==];
					["Summary"] = [==[Fired when a user drags at least one finger on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'totalTranslation' is a Vector2, indicating how far the pan gesture has gone from its starting point. 'velocity' is a Vector2 that indicates how quickly the gesture is being performed in each dimension. 'state' indicates the Enum.UserInputState of the gesture.]==];
				};
				{
					["Name"] = [==[InputBegan]==];
					["Summary"] = [==[Fired when a user begins interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.]==];
				};
				{
					["Name"] = [==[InputChanged]==];
					["Summary"] = [==[Fired when a user changes interacting via a Human-Computer Interface device (Mouse move, touch move, mouse wheel, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.]==];
				};
				{
					["Name"] = [==[InputEnded]==];
					["Summary"] = [==[Fired when a user stops interacting via a Human-Computer Interface device (Mouse button up, touch end, keyboard button up, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[48]==];
			["ExplorerOrder"] = [==[150]==];
			["Name"] = [==[Frame]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[A container object used to layout other GUI objects]==];
			["Members"] = {
				{
					["Name"] = [==[Style]==];
					["Summary"] = [==[Determines how a frame will look. Uses Enum.FrameStyle. <a href="http://wiki.roblox.com/index.php?title=API:Enum/FrameStyle" target="_blank">More info</a>]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[48]==];
			["ExplorerOrder"] = [==[150]==];
			["Name"] = [==[ScrollingFrame]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[A container object used to layout other GUI objects, and allows for scrolling.]==];
			["Members"] = {
				{
					["Name"] = [==[ScrollingEnabled]==];
					["Summary"] = [==[Determines whether or not scrolling is allowed on this frame. If turned off, no scroll bars will be rendered.]==];
				};
				{
					["Name"] = [==[CanvasSize]==];
					["Summary"] = [==[Determines the size of the area that is scrollable. The UDim2 is calculated using the parent gui's size, similar to the regular Size property on gui objects.]==];
				};
				{
					["Name"] = [==[CanvasPosition]==];
					["Summary"] = [==[The absolute position the scroll frame is in respect to the canvas size. The minimum this can be set to is (0,0), while the max is the absolute canvas size - AbsoluteWindowSize.]==];
				};
				{
					["Name"] = [==[AbsoluteWindowSize]==];
					["Summary"] = [==[The size in pixels of the frame, without the scrollbars.]==];
				};
				{
					["Name"] = [==[ScrollBarThickness]==];
					["Summary"] = [==[How thick the scroll bar appears. This applies to both the horizontal and vertical scroll bars. Can be set to 0 for no bars render.]==];
				};
				{
					["Name"] = [==[TopImage]==];
					["Summary"] = [==[The "Up" image on the vertical scrollbar. Size of this is always ScrollBarThickness by ScrollBarThickness. This is also used as the "left" image on the horizontal scroll bar.]==];
				};
				{
					["Name"] = [==[MidImage]==];
					["Summary"] = [==[The "Middle" image on the vertical scrollbar. Size of this can vary in the y direction, but is always set at ScrollBarThickness in x direction. This is also used as the "mid" image on the horizontal scroll bar.]==];
				};
				{
					["Name"] = [==[BottomImage]==];
					["Summary"] = [==[The "Down" image on the vertical scrollbar. Size of this is always ScrollBarThickness by ScrollBarThickness. This is also used as the "right" image on the horizontal scroll bar.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[49]==];
			["ExplorerOrder"] = [==[180]==];
			["Name"] = [==[ImageLabel]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[A GUI object containing an Image]==];
			["Members"] = {
				{
					["Name"] = [==[Image]==];
					["Summary"] = [==[Specifies the id of the texture to display. <a href="http://wiki.roblox.com/index.php?title=API:Class/ImageLabel/Image" target="_blank">More info</a>]==];
				};
				{
					["Name"] = [==[ScaleType]==];
					["Summary"] = [==[Specifies how an image should be displayed. See ScaleType for more info.]==];
				};
				{
					["Name"] = [==[SliceCenter]==];
					["Summary"] = [==[If ScaleType is set to Slice, this Rect is used to specify the central part of the image. Everything outside of this is considered to be the border.]==];
				};
				{
					["Name"] = [==[TileSize]==];
					["Summary"] = [==[If ScaleType is set to Tile, this sets the size of the tile.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[50]==];
			["ExplorerOrder"] = [==[190]==];
			["Name"] = [==[TextLabel]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[A GUI object containing text]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[TextColor]==];
					["Summary"] = [==[Deprecated. Use TextColor3 instead]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[51]==];
			["ExplorerOrder"] = [==[170]==];
			["Name"] = [==[TextButton]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[A GUI button containing text]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[TextColor]==];
					["Summary"] = [==[Deprecated. Use TextColor3 instead]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[51]==];
			["ExplorerOrder"] = [==[170]==];
			["Name"] = [==[TextBox]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[A text entry box]==];
			["Members"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[TextColor]==];
					["Summary"] = [==[Deprecated. Use TextColor3 instead]==];
				};
			};
		};
		{
			["Browsable"] = [==[false]==];
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[52]==];
			["ExplorerOrder"] = [==[160]==];
			["Name"] = [==[GuiButton]==];
			["Summary"] = [==[A GUI button containing an Image]==];
			["Members"] = {
				{
					["Name"] = [==[AutoButtonColor]==];
					["Summary"] = [==[Determines whether a button changes color automatically when reacting to mouse events.]==];
				};
				{
					["Name"] = [==[Modal]==];
					["Summary"] = [==[Allows the mouse to be free in first person mode. If a button with this property set to true is visible, the mouse is 'free' in first person mode.]==];
				};
				{
					["Name"] = [==[Style]==];
					["Summary"] = [==[Determines how a button will look, including mouse event states. Uses Enum.ButtonStyle. <a href="http://wiki.roblox.com/index.php?title=API:Class/GuiButton/Style" target="_blank">More info</a>]==];
				};
				{
					["Name"] = [==[MouseButton1Click]==];
					["Summary"] = [==[Fired when the mouse is over the button, and the mouse down and up events fire without the mouse leaving the button.]==];
				};
				{
					["Name"] = [==[MouseButton1Down]==];
					["Summary"] = [==[Fired when the mouse button is pushed down on a button.]==];
				};
				{
					["Name"] = [==[MouseButton1Up]==];
					["Summary"] = [==[Fired when the mouse button is released on a button.]==];
				};
				{
					["Name"] = [==[MouseButton2Click]==];
					["Summary"] = [==[This function currently does not work :(]==];
				};
				{
					["Name"] = [==[MouseButton2Down]==];
					["Summary"] = [==[This function currently does not work :(]==];
				};
				{
					["Name"] = [==[MouseButton2Up]==];
					["Summary"] = [==[This function currently does not work :(]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[52]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[ViewportFrame]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[A GUI that can show 3D objects]==];
			["Members"] = {
				{
					["Name"] = [==[CurrentCamera]==];
					["Summary"] = [==[Current Camera of children objects]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[GUI]==];
			["ExplorerImageIndex"] = [==[52]==];
			["ExplorerOrder"] = [==[160]==];
			["Name"] = [==[ImageButton]==];
			["PreferredParent"] = [==[GuiBase2d]==];
			["PreferredParents"] = [==[GuiBase2d]==];
			["Summary"] = [==[A GUI button containing an Image]==];
			["Members"] = {
				{
					["Name"] = [==[Image]==];
					["Summary"] = [==[Specifies the asset id of the texture to display. <a href="http://wiki.roblox.com/index.php?title=API:Class/ImageButton/Image" target="_blank">More info</a> ]==];
				};
				{
					["Name"] = [==[ScaleType]==];
					["Summary"] = [==[Specifies how an image should be displayed. See ScaleType for more info.]==];
				};
				{
					["Name"] = [==[SliceCenter]==];
					["Summary"] = [==[If ScaleType is set to Slice, this Rect is used to specify the central part of the image. Everything outside of this is considered to be the border.]==];
				};
				{
					["Name"] = [==[TileSize]==];
					["Summary"] = [==[If ScaleType is set to Tile, this sets the size of the tile.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Adornments]==];
			["ExplorerImageIndex"] = [==[53]==];
			["ExplorerOrder"] = [==[190]==];
			["Name"] = [==[Handles]==];
			["Summary"] = [==[A 3D GUI object to represent draggable handles]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Adornments]==];
			["ExplorerImageIndex"] = [==[56]==];
			["ExplorerOrder"] = [==[200]==];
			["Name"] = [==[ArcHandles]==];
			["Summary"] = [==[A 3D GUI object to represent draggable arc handles]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Adornments]==];
			["ExplorerImageIndex"] = [==[54]==];
			["ExplorerOrder"] = [==[210]==];
			["Name"] = [==[SelectionBox]==];
			["Summary"] = [==[A 3D GUI object to represent the visible selection around an object]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Adornments]==];
			["ExplorerImageIndex"] = [==[54]==];
			["ExplorerOrder"] = [==[210]==];
			["Name"] = [==[SelectionSphere]==];
			["Summary"] = [==[A 3D GUI object to represent the visible selection around an object]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Adornments]==];
			["ExplorerImageIndex"] = [==[55]==];
			["ExplorerOrder"] = [==[210]==];
			["Name"] = [==[SurfaceSelection]==];
			["Summary"] = [==[A 3D GUI object to represent the visible selection around a face of an object]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[58]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[Configuration]==];
			["Summary"] = [==[An object that can be placed under parts to hold Value objects that represent that part's configuration]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[58]==];
			["ExplorerOrder"] = [==[22]==];
			["Name"] = [==[HumanoidDescription]==];
			["Summary"] = [==[An object that specifies the appearance of Humanoid characters]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[77]==];
			["ExplorerOrder"] = [==[10]==];
			["Name"] = [==[Folder]==];
			["PreferredParents"] = [==[Instance]==];
			["Summary"] = [==[An object that can be created to hold and organize objects]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[57]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[SelectionPartLasso]==];
			["Summary"] = [==[A visual line drawn representation between two part objects]==];
			["Members"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["ExplorerImageIndex"] = [==[57]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[SelectionPointLasso]==];
			["Summary"] = [==[A visual line drawn representation between two positions]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[57]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[PartPairLasso]==];
			["Summary"] = [==[A visual line drawn representation between two parts.]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[60]==];
			["ExplorerOrder"] = [==[220]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[Pose]==];
			["Summary"] = [==[The pose of a joint relative to it's parent part in a keyframe]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[60]==];
			["ExplorerOrder"] = [==[220]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[KeyframeMarker]==];
			["Summary"] = [==[Represents when an event should be fired in an animation]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[60]==];
			["ExplorerOrder"] = [==[220]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[Keyframe]==];
			["Summary"] = [==[One keyframe of an animation]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Animations]==];
			["ExplorerImageIndex"] = [==[60]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[Animation]==];
			["Summary"] = [==[Represents a linked animation object, containing keyframes and poses.]==];
			["Members"] = {
			};
		};
		{
			["ExplorerImageIndex"] = [==[60]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[AnimationTrack]==];
			["Summary"] = [==[Returned by a call to LoadAnimation. Controls the playback of an animation on a Humanoid.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Animations]==];
			["ExplorerImageIndex"] = [==[60]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[AnimationController]==];
			["Summary"] = [==[Allows animations to be played on joints of the parent object.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Meshes]==];
			["ExplorerImageIndex"] = [==[60]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[CharacterMesh]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Summary"] = [==[Modifies the appearance of a body part.]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[3D Interfaces]==];
			["ExplorerImageIndex"] = [==[62]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[Dialog]==];
			["Summary"] = [==[An object used to make dialog trees to converse with players]==];
			["Members"] = {
				{
					["Name"] = [==[ConversationDistance]==];
					["Summary"] = [==[The maximum distance that the player's character can be from the dialog's parent in order to use the dialog.]==];
				};
				{
					["Name"] = [==[GoodbyeChoiceActive]==];
					["Summary"] = [==[Indicates whether or not an extra choice is available for the player to exit the dialog tree at this node.]==];
				};
				{
					["Name"] = [==[GoodbyeDialog]==];
					["Summary"] = [==[The prompt text for an extra choice that allows the player to exit the dialog tree at this node.]==];
				};
				{
					["Name"] = [==[InUse]==];
					["Summary"] = [==[Indicates whether or not the dialog is currently being used by one or more players.]==];
				};
				{
					["Name"] = [==[InitialPrompt]==];
					["Summary"] = [==[The chat message that is displayed to the player when they first activate the dialog.]==];
				};
				{
					["Name"] = [==[Purpose]==];
					["Summary"] = [==[Describes the purpose of the dialog, which is used to display a relevant icon on the dialog's activation button.]==];
				};
				{
					["Name"] = [==[Tone]==];
					["Summary"] = [==[Describes the tone of the dialog, which is used to display a relevant color in the dialog interface.]==];
				};
				{
					["Name"] = [==[BehaviorType]==];
					["Summary"] = [==[Indicates how the dialog may be used by players. Use Enum.DialogBehaviorType.SinglePlayer if only one player should interact with the dialog at a time, otherwise use Enum.DialogBehaviorType.MultiplePlayers.]==];
				};
				{
					["Name"] = [==[GetCurrentPlayers]==];
					["Summary"] = [==[Returns an array of the players currently conversing with this dialog.]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[3D Interfaces]==];
			["ExplorerImageIndex"] = [==[63]==];
			["ExplorerOrder"] = [==[220]==];
			["Name"] = [==[DialogChoice]==];
			["Summary"] = [==[An object used to make dialog trees to converse with players]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[true]==];
			["ExplorerImageIndex"] = [==[73]==];
			["ExplorerOrder"] = [==[20]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[UnionOperation]==];
			["Summary"] = [==[A UnionOperation is a union of multiple parts]==];
			["Members"] = {
				{
					["Name"] = [==[UsePartColor]==];
					["Summary"] = [==[Override the colors of the mesh with the part color.]==];
				};
			};
		};
		{
			["Browsable"] = [==[true]==];
			["ExplorerImageIndex"] = [==[72]==];
			["ExplorerOrder"] = [==[20]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[NegateOperation]==];
			["Summary"] = [==[A NegateOperation can be used to create holes in other parts]==];
			["Members"] = {
				{
					["Name"] = [==[UsePartColor]==];
					["Summary"] = [==[Override the colors of the mesh with the part color.]==];
				};
			};
		};
		{
			["Browsable"] = [==[true]==];
			["ClassCategory"] = [==[Parts]==];
			["ExplorerImageIndex"] = [==[73]==];
			["ExplorerOrder"] = [==[20]==];
			["Insertable"] = [==[true]==];
			["Name"] = [==[MeshPart]==];
			["PreferredParent"] = [==[Model]==];
			["PreferredParents"] = [==[Model]==];
			["Summary"] = [==[A MeshPart is a physically simulatable mesh]==];
			["Members"] = {
			};
		};
		{
			["Browsable"] = [==[true]==];
			["ExplorerImageIndex"] = [==[65]==];
			["ExplorerOrder"] = [==[5]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[Terrain]==];
			["Summary"] = [==[Object representing a high performance bounded grid of static 4x4 parts]==];
			["Members"] = {
				{
					["Name"] = [==[WaterTransparency]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[WaterWaveSize]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[WaterWaveSpeed]==];
					["UIMaximum"] = [==[100]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[WaterReflectance]==];
					["UIMaximum"] = [==[1]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[GetCell]==];
					["Summary"] = [==[Returns CellMaterial, CellBlock, CellOrientation]==];
				};
				{
					["Name"] = [==[GetWaterCell]==];
					["Summary"] = [==[Returns hasAnyWater, WaterForce, WaterDirection]==];
				};
				{
					["Name"] = [==[SetWaterCell]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Lights]==];
			["ExplorerImageIndex"] = [==[13]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[Light]==];
			["PreferredParent"] = [==[PVInstance]==];
			["PreferredParents"] = [==[Basepart,Attachment,PVInstance]==];
			["Summary"] = [==[Parent of all light objects]==];
			["Members"] = {
				{
					["Name"] = [==[Brightness]==];
					["UIMaximum"] = [==[10]==];
					["UIMinimum"] = [==[0]==];
					["UINumTicks"] = [==[2000]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Lights]==];
			["ExplorerImageIndex"] = [==[13]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[PointLight]==];
			["PreferredParent"] = [==[PVInstance]==];
			["PreferredParents"] = [==[PVInstance]==];
			["Summary"] = [==[Makes the parent part emit light in a spherical shape]==];
			["Members"] = {
				{
					["Name"] = [==[Range]==];
					["UIMaximum"] = [==[60]==];
					["UIMinimum"] = [==[0]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Lights]==];
			["ExplorerImageIndex"] = [==[13]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[SpotLight]==];
			["PreferredParent"] = [==[PVInstance]==];
			["PreferredParents"] = [==[PVInstance]==];
			["Summary"] = [==[Makes the parent part emit light in a conical shape]==];
			["Members"] = {
				{
					["Name"] = [==[Range]==];
					["UIMaximum"] = [==[60]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[Angle]==];
					["UIMaximum"] = [==[180]==];
					["UIMinimum"] = [==[0]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Lights]==];
			["ExplorerImageIndex"] = [==[13]==];
			["ExplorerOrder"] = [==[30]==];
			["Name"] = [==[SurfaceLight]==];
			["PreferredParent"] = [==[PVInstance]==];
			["PreferredParents"] = [==[PVInstance]==];
			["Summary"] = [==[Makes the parent part emit light in a frustum shape from rectangle defined by part]==];
			["Members"] = {
				{
					["Name"] = [==[Range]==];
					["UIMaximum"] = [==[60]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[Brightness]==];
					["UIMaximum"] = [==[10]==];
					["UIMinimum"] = [==[0]==];
				};
				{
					["Name"] = [==[Angle]==];
					["UIMaximum"] = [==[180]==];
					["UIMinimum"] = [==[0]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Scripting]==];
			["ExplorerImageIndex"] = [==[74]==];
			["ExplorerOrder"] = [==[40]==];
			["Name"] = [==[RemoteFunction]==];
			["Summary"] = [==[Allow functions defined in one script to be called by another script across client/server boundary]==];
			["Members"] = {
				{
					["Name"] = [==[InvokeClient]==];
					["ScriptContext"] = [==[Server]==];
				};
				{
					["Name"] = [==[InvokeServer]==];
					["ScriptContext"] = [==[Client]==];
				};
				{
					["Name"] = [==[OnClientInvoke]==];
					["ScriptContext"] = [==[Client]==];
				};
				{
					["Name"] = [==[OnServerInvoke]==];
					["ScriptContext"] = [==[Server]==];
				};
			};
		};
		{
			["ClassCategory"] = [==[Scripting]==];
			["ExplorerImageIndex"] = [==[75]==];
			["ExplorerOrder"] = [==[50]==];
			["Name"] = [==[RemoteEvent]==];
			["Summary"] = [==[Allow events defined in one script to be subscribed to by another script across client/server boundary]==];
			["Members"] = {
				{
					["Name"] = [==[FireAllClients]==];
					["ScriptContext"] = [==[Server]==];
				};
				{
					["Name"] = [==[FireClient]==];
					["ScriptContext"] = [==[Server]==];
				};
				{
					["Name"] = [==[FireServer]==];
					["ScriptContext"] = [==[Client]==];
				};
				{
					["Name"] = [==[OnClientEvent]==];
					["ScriptContext"] = [==[Client]==];
				};
				{
					["Name"] = [==[OnServerEvent]==];
					["ScriptContext"] = [==[Server]==];
				};
			};
		};
		{
			["Browsable"] = [==[true]==];
			["ExplorerImageIndex"] = [==[65]==];
			["ExplorerOrder"] = [==[20]==];
			["Insertable"] = [==[false]==];
			["Name"] = [==[TerrainRegion]==];
			["Summary"] = [==[Object representing a snapshot of the region of terrain]==];
			["Members"] = {
			};
		};
		{
			["ClassCategory"] = [==[Scripting]==];
			["ExplorerImageIndex"] = [==[76]==];
			["ExplorerOrder"] = [==[50]==];
			["Name"] = [==[ModuleScript]==];
			["PreferredParents"] = [==[Instance]==];
			["Summary"] = [==[A script fragment. Only runs when another script uses require() on it.]==];
			["Members"] = {
			};
		};
	};
	["Enums"] = {
		{
			["Name"] = [==[ContextActionResult]==];
			["Items"] = {
				{
					["Name"] = [==[Sink]==];
					["Summary"] = [==[If 'functionToBind' from ContextActionService:BindAction() returns Enum.ContextActionResult.Sink, the input event will stop at that function and no other bound actions under it will be invoked. This is the default behavior if 'functionToBind' does not return anything or yields in any way.]==];
				};
				{
					["Name"] = [==[Pass]==];
					["Summary"] = [==[If 'functionToBind' from ContextActionService:BindAction() returns Enum.ContextActionResult.Pass, the input event is considered to have not been handled by 'functionToBind' and will continue being passed to actions bound to the same input type.]==];
				};
			};
		};
		{
			["Name"] = [==[Material]==];
			["Items"] = {
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Air]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Water]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Rock]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Glacier]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Snow]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Sandstone]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Mud]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Basalt]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Ground]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[CrackedLava]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Asphalt]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[LeafyGrass]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Salt]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Limestone]==];
				};
				{
					["Browsable"] = [==[false]==];
					["Name"] = [==[Pavement]==];
				};
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["Name"] = [==[Status]==];
			["Items"] = {
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[Poison]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[Confusion]==];
				};
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["Name"] = [==[SaveFilter]==];
			["Items"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["Name"] = [==[PrivilegeType]==];
			["Items"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["Name"] = [==[Genre]==];
			["Items"] = {
			};
		};
		{
			["Deprecated"] = [==[true]==];
			["Name"] = [==[GearGenreSetting]==];
			["Items"] = {
			};
		};
		{
			["Name"] = [==[SortOrder]==];
			["Summary"] = [==[The ordering to use for sorting an array of GuiObjects.]==];
			["Items"] = {
				{
					["Name"] = [==[Name]==];
					["Summary"] = [==[Sort by alphabetical ordering of the Name property.]==];
				};
				{
					["Name"] = [==[LayoutOrder]==];
					["Summary"] = [==[Sort using the less than operator on the LayoutOrder property of GuiObject.]==];
				};
				{
					["Deprecated"] = [==[true]==];
					["Name"] = [==[Custom]==];
				};
			};
		};
		{
			["Name"] = [==[ZIndexBehavior]==];
			["Summary"] = [==[Controls the behavior of the ZIndex property.]==];
			["Items"] = {
				{
					["Name"] = [==[Global]==];
					["Summary"] = [==[The ZIndex property will override the default value computed from the depth in the hierarchy.]==];
				};
				{
					["Name"] = [==[Sibling]==];
					["Summary"] = [==[The ZIndex property will control the order that the GuiObject will be rendered relative to its siblings.]==];
				};
			};
		};
		{
			["Name"] = [==[ScaleType]==];
			["Summary"] = [==[Controls how an image is displayed.]==];
			["Items"] = {
				{
					["Name"] = [==[Stretch]==];
					["Summary"] = [==[Force the image to fill the available space.]==];
				};
				{
					["Name"] = [==[Slice]==];
					["Summary"] = [==[Use the SliceCenter property to stretch the middle of the image but maintain crisp borders.]==];
				};
				{
					["Name"] = [==[Tile]==];
					["Summary"] = [==[Tile the image using the TileSize property.]==];
				};
				{
					["Name"] = [==[Fit]==];
					["Summary"] = [==[Size the image to the largest size that will fit in the available space while maintaining aspect ratio.]==];
				};
				{
					["Name"] = [==[Crop]==];
					["Summary"] = [==[Fill the available space, maintaining aspect ratio by cropping the edges if necessary.]==];
				};
			};
		};
	};
}