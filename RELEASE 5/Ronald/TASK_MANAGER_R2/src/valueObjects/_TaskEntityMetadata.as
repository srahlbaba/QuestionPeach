
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _TaskEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("TASK_ID", "PARENT_TASK_ID", "PRIORITY_NR", "SHORT_TITLE_TX", "SHORT_DESCRIPTION_TX", "LONG_DESCRIPTION_TX", "DEADLINE_DT", "ESTIMATED_COMPLETION_DT", "COMPLETION_DT", "RECIPIENT_PERSON_ID", "ASSIGNED_ORGANIZATION_ID", "ASSIGNED_TO_PERSON_ID", "ASSIGNED_BY_PERSON_ID", "CREATED_BY_USER_NM", "CREATED_DTTM", "LAST_UPDATED_BY_USER_NM", "LAST_UPDATED_DTTM");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("TASK_ID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("TASK_ID", "PARENT_TASK_ID", "PRIORITY_NR", "SHORT_TITLE_TX", "SHORT_DESCRIPTION_TX", "LONG_DESCRIPTION_TX", "DEADLINE_DT", "ESTIMATED_COMPLETION_DT", "COMPLETION_DT", "RECIPIENT_PERSON_ID", "ASSIGNED_ORGANIZATION_ID", "ASSIGNED_TO_PERSON_ID", "ASSIGNED_BY_PERSON_ID", "CREATED_BY_USER_NM", "CREATED_DTTM", "LAST_UPDATED_BY_USER_NM", "LAST_UPDATED_DTTM");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("TASK_ID", "PARENT_TASK_ID", "PRIORITY_NR", "SHORT_TITLE_TX", "SHORT_DESCRIPTION_TX", "LONG_DESCRIPTION_TX", "DEADLINE_DT", "ESTIMATED_COMPLETION_DT", "COMPLETION_DT", "RECIPIENT_PERSON_ID", "ASSIGNED_ORGANIZATION_ID", "ASSIGNED_TO_PERSON_ID", "ASSIGNED_BY_PERSON_ID", "CREATED_BY_USER_NM", "CREATED_DTTM", "LAST_UPDATED_BY_USER_NM", "LAST_UPDATED_DTTM");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("TASK_ID", "PARENT_TASK_ID", "PRIORITY_NR", "SHORT_TITLE_TX", "SHORT_DESCRIPTION_TX", "LONG_DESCRIPTION_TX", "DEADLINE_DT", "ESTIMATED_COMPLETION_DT", "COMPLETION_DT", "RECIPIENT_PERSON_ID", "ASSIGNED_ORGANIZATION_ID", "ASSIGNED_TO_PERSON_ID", "ASSIGNED_BY_PERSON_ID", "CREATED_BY_USER_NM", "CREATED_DTTM", "LAST_UPDATED_BY_USER_NM", "LAST_UPDATED_DTTM");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Task";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;


    model_internal var _instance:_Super_Task;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TaskEntityMetadata(value : _Super_Task)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["TASK_ID"] = new Array();
            model_internal::dependentsOnMap["PARENT_TASK_ID"] = new Array();
            model_internal::dependentsOnMap["PRIORITY_NR"] = new Array();
            model_internal::dependentsOnMap["SHORT_TITLE_TX"] = new Array();
            model_internal::dependentsOnMap["SHORT_DESCRIPTION_TX"] = new Array();
            model_internal::dependentsOnMap["LONG_DESCRIPTION_TX"] = new Array();
            model_internal::dependentsOnMap["DEADLINE_DT"] = new Array();
            model_internal::dependentsOnMap["ESTIMATED_COMPLETION_DT"] = new Array();
            model_internal::dependentsOnMap["COMPLETION_DT"] = new Array();
            model_internal::dependentsOnMap["RECIPIENT_PERSON_ID"] = new Array();
            model_internal::dependentsOnMap["ASSIGNED_ORGANIZATION_ID"] = new Array();
            model_internal::dependentsOnMap["ASSIGNED_TO_PERSON_ID"] = new Array();
            model_internal::dependentsOnMap["ASSIGNED_BY_PERSON_ID"] = new Array();
            model_internal::dependentsOnMap["CREATED_BY_USER_NM"] = new Array();
            model_internal::dependentsOnMap["CREATED_DTTM"] = new Array();
            model_internal::dependentsOnMap["LAST_UPDATED_BY_USER_NM"] = new Array();
            model_internal::dependentsOnMap["LAST_UPDATED_DTTM"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["TASK_ID"] = "int";
        model_internal::propertyTypeMap["PARENT_TASK_ID"] = "int";
        model_internal::propertyTypeMap["PRIORITY_NR"] = "int";
        model_internal::propertyTypeMap["SHORT_TITLE_TX"] = "String";
        model_internal::propertyTypeMap["SHORT_DESCRIPTION_TX"] = "String";
        model_internal::propertyTypeMap["LONG_DESCRIPTION_TX"] = "String";
        model_internal::propertyTypeMap["DEADLINE_DT"] = "Date";
        model_internal::propertyTypeMap["ESTIMATED_COMPLETION_DT"] = "Date";
        model_internal::propertyTypeMap["COMPLETION_DT"] = "Date";
        model_internal::propertyTypeMap["RECIPIENT_PERSON_ID"] = "int";
        model_internal::propertyTypeMap["ASSIGNED_ORGANIZATION_ID"] = "int";
        model_internal::propertyTypeMap["ASSIGNED_TO_PERSON_ID"] = "int";
        model_internal::propertyTypeMap["ASSIGNED_BY_PERSON_ID"] = "int";
        model_internal::propertyTypeMap["CREATED_BY_USER_NM"] = "String";
        model_internal::propertyTypeMap["CREATED_DTTM"] = "Date";
        model_internal::propertyTypeMap["LAST_UPDATED_BY_USER_NM"] = "String";
        model_internal::propertyTypeMap["LAST_UPDATED_DTTM"] = "Date";

        model_internal::_instance = value;
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Task");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Task");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Task");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Task");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Task");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Task");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();
        returnMap["TASK_ID"] = model_internal::_instance.TASK_ID;

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isTASK_IDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPARENT_TASK_IDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPRIORITY_NRAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSHORT_TITLE_TXAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSHORT_DESCRIPTION_TXAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLONG_DESCRIPTION_TXAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDEADLINE_DTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isESTIMATED_COMPLETION_DTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCOMPLETION_DTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRECIPIENT_PERSON_IDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isASSIGNED_ORGANIZATION_IDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isASSIGNED_TO_PERSON_IDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isASSIGNED_BY_PERSON_IDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCREATED_BY_USER_NMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCREATED_DTTMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLAST_UPDATED_BY_USER_NMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLAST_UPDATED_DTTMAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get TASK_IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PARENT_TASK_IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PRIORITY_NRStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get SHORT_TITLE_TXStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get SHORT_DESCRIPTION_TXStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LONG_DESCRIPTION_TXStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DEADLINE_DTStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ESTIMATED_COMPLETION_DTStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get COMPLETION_DTStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get RECIPIENT_PERSON_IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ASSIGNED_ORGANIZATION_IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ASSIGNED_TO_PERSON_IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ASSIGNED_BY_PERSON_IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get CREATED_BY_USER_NMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get CREATED_DTTMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LAST_UPDATED_BY_USER_NMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LAST_UPDATED_DTTMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
