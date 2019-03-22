.class public abstract Lorg/kxml2/wap/wv/WV;
.super Ljava/lang/Object;
.source "WV.java"


# static fields
.field public static final attrStartTable:[Ljava/lang/String;

.field public static final attrValueTable:[Ljava/lang/String;

.field public static final tagTablePage0:[Ljava/lang/String;

.field public static final tagTablePage1:[Ljava/lang/String;

.field public static final tagTablePage2:[Ljava/lang/String;

.field public static final tagTablePage3:[Ljava/lang/String;

.field public static final tagTablePage4:[Ljava/lang/String;

.field public static final tagTablePage5:[Ljava/lang/String;

.field public static final tagTablePage6:[Ljava/lang/String;

.field public static final tagTablePage7:[Ljava/lang/String;

.field public static final tagTablePage8:[Ljava/lang/String;

.field public static final tagTablePage9:[Ljava/lang/String;

.field public static final tagTablePageA:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 121

    const-string v0, "Acceptance"

    const-string v1, "AddList"

    const-string v2, "AddNickList"

    const-string v3, "SName"

    const-string v4, "WV-CSP-Message"

    const-string v5, "ClientID"

    const-string v6, "Code"

    const-string v7, "ContactList"

    const-string v8, "ContentData"

    const-string v9, "ContentEncoding"

    const-string v10, "ContentSize"

    const-string v11, "ContentType"

    const-string v12, "DateTime"

    const-string v13, "Description"

    const-string v14, "DetailedResult"

    const-string v15, "EntityList"

    const-string v16, "Group"

    const-string v17, "GroupID"

    const-string v18, "GroupList"

    const-string v19, "InUse"

    const-string v20, "Logo"

    const-string v21, "MessageCount"

    const-string v22, "MessageID"

    const-string v23, "MessageURI"

    const-string v24, "MSISDN"

    const-string v25, "Name"

    const-string v26, "NickList"

    const-string v27, "NickName"

    const-string v28, "Poll"

    const-string v29, "Presence"

    const-string v30, "PresenceSubList"

    const-string v31, "PresenceValue"

    const-string v32, "Property"

    const-string v33, "Qualifier"

    const-string v34, "Recipient"

    const-string v35, "RemoveList"

    const-string v36, "RemoveNickList"

    const-string v37, "Result"

    const-string v38, "ScreenName"

    const-string v39, "Sender"

    const-string v40, "Session"

    const-string v41, "SessionDescriptor"

    const-string v42, "SessionID"

    const-string v43, "SessionType"

    const-string v44, "Status"

    const-string v45, "Transaction"

    const-string v46, "TransactionContent"

    const-string v47, "TransactionDescriptor"

    const-string v48, "TransactionID"

    const-string v49, "TransactionMode"

    const-string v50, "URL"

    const-string v51, "URLList"

    const-string v52, "User"

    const-string v53, "UserID"

    const-string v54, "UserList"

    const-string v55, "Validity"

    const-string v56, "Value"

    .line 62
    filled-new-array/range {v0 .. v56}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage0:[Ljava/lang/String;

    const-string v1, "AllFunctions"

    const-string v2, "AllFunctionsRequest"

    const-string v3, "CancelInvite-Request"

    const-string v4, "CancelInviteUser-Request"

    const-string v5, "Capability"

    const-string v6, "CapabilityList"

    const-string v7, "CapabilityRequest"

    const-string v8, "ClientCapability-Request"

    const-string v9, "ClientCapability-Response"

    const-string v10, "DigestBytes"

    const-string v11, "DigestSchema"

    const-string v12, "Disconnect"

    const-string v13, "Functions"

    const-string v14, "GetSPInfo-Request"

    const-string v15, "GetSPInfo-Response"

    const-string v16, "InviteID"

    const-string v17, "InviteNote"

    const-string v18, "Invite-Request"

    const-string v19, "Invite-Response"

    const-string v20, "InviteType"

    const-string v21, "InviteUser-Request"

    const-string v22, "InviteUser-Response"

    const-string v23, "KeepAlive-Request"

    const-string v24, "KeepAliveTime"

    const-string v25, "Login-Request"

    const-string v26, "Login-Response"

    const-string v27, "Logout-Request"

    const-string v28, "Nonce"

    const-string v29, "Password"

    const-string v30, "Polling-Request"

    const-string v31, "ResponseNote"

    const-string v32, "SearchElement"

    const-string v33, "SearchFindings"

    const-string v34, "SearchID"

    const-string v35, "SearchIndex"

    const-string v36, "SearchLimit"

    const-string v37, "KeepAlive-Response"

    const-string v38, "SearchPairList"

    const-string v39, "Search-Request"

    const-string v40, "Search-Response"

    const-string v41, "SearchResult"

    const-string v42, "Service-Request"

    const-string v43, "Service-Response"

    const-string v44, "SessionCookie"

    const-string v45, "StopSearch-Request"

    const-string v46, "TimeToLive"

    const-string v47, "SearchString"

    const-string v48, "CompletionFlag"

    const-string v50, "ReceiveList"

    const-string v51, "VerifyID-Request"

    const-string v52, "Extended-Request"

    const-string v53, "Extended-Response"

    const-string v54, "AgreedCapabilityList"

    const-string v55, "Extended-Data"

    const-string v56, "OtherServer"

    const-string v57, "PresenceAttributeNSName"

    const-string v58, "SessionNSName"

    const-string v59, "TransactionNSName"

    const/16 v49, 0x0

    .line 123
    filled-new-array/range {v1 .. v59}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage1:[Ljava/lang/String;

    const-string v1, "ADDGM"

    const-string v2, "AttListFunc"

    const-string v3, "BLENT"

    const-string v4, "CAAUT"

    const-string v5, "CAINV"

    const-string v6, "CALI"

    const-string v7, "CCLI"

    const-string v8, "ContListFunc"

    const-string v9, "CREAG"

    const-string v10, "DALI"

    const-string v11, "DCLI"

    const-string v12, "DELGR"

    const-string v13, "FundamentalFeat"

    const-string v14, "FWMSG"

    const-string v15, "GALS"

    const-string v16, "GCLI"

    const-string v17, "GETGM"

    const-string v18, "GETGP"

    const-string v19, "GETLM"

    const-string v20, "GETM"

    const-string v21, "GETPR"

    const-string v22, "GETSPI"

    const-string v23, "GETWL"

    const-string v24, "GLBLU"

    const-string v25, "GRCHN"

    const-string v26, "GroupAuthFunc"

    const-string v27, "GroupFeat"

    const-string v28, "GroupMgmtFunc"

    const-string v29, "GroupUseFunc"

    const-string v30, "IMAuthFunc"

    const-string v31, "IMFeat"

    const-string v32, "IMReceiveFunc"

    const-string v33, "IMSendFunc"

    const-string v34, "INVIT"

    const-string v35, "InviteFunc"

    const-string v36, "MBRAC"

    const-string v37, "MCLS"

    const-string v38, "MDELIV"

    const-string v39, "NEWM"

    const-string v40, "NOTIF"

    const-string v41, "PresenceAuthFunc"

    const-string v42, "PresenceDeliverFunc"

    const-string v43, "PresenceFeat"

    const-string v44, "REACT"

    const-string v45, "REJCM"

    const-string v46, "REJEC"

    const-string v47, "RMVGM"

    const-string v48, "SearchFunc"

    const-string v49, "ServiceFunc"

    const-string v50, "SETD"

    const-string v51, "SETGP"

    const-string v52, "SRCH"

    const-string v53, "STSRC"

    const-string v54, "SUBGCN"

    const-string v55, "UPDPR"

    const-string v56, "WVCSPFeat"

    const-string v57, "MF"

    const-string v58, "MG"

    const-string v59, "MM"

    .line 186
    filled-new-array/range {v1 .. v59}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage2:[Ljava/lang/String;

    const-string v1, "AcceptedCharset"

    const-string v2, "AcceptedContentLength"

    const-string v3, "AcceptedContentType"

    const-string v4, "AcceptedTransferEncoding"

    const-string v5, "AnyContent"

    const-string v6, "DefaultLanguage"

    const-string v7, "InitialDeliveryMethod"

    const-string v8, "MultiTrans"

    const-string v9, "ParserSize"

    const-string v10, "ServerPollMin"

    const-string v11, "SupportedBearer"

    const-string v12, "SupportedCIRMethod"

    const-string v13, "TCPAddress"

    const-string v14, "TCPPort"

    const-string v15, "UDPPort"

    .line 249
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage3:[Ljava/lang/String;

    const-string v1, "CancelAuth-Request"

    const-string v2, "ContactListProperties"

    const-string v3, "CreateAttributeList-Request"

    const-string v4, "CreateList-Request"

    const-string v5, "DefaultAttributeList"

    const-string v6, "DefaultContactList"

    const-string v7, "DefaultList"

    const-string v8, "DeleteAttributeList-Request"

    const-string v9, "DeleteList-Request"

    const-string v10, "GetAttributeList-Request"

    const-string v11, "GetAttributeList-Response"

    const-string v12, "GetList-Request"

    const-string v13, "GetList-Response"

    const-string v14, "GetPresence-Request"

    const-string v15, "GetPresence-Response"

    const-string v16, "GetWatcherList-Request"

    const-string v17, "GetWatcherList-Response"

    const-string v18, "ListManage-Request"

    const-string v19, "ListManage-Response"

    const-string v20, "UnsubscribePresence-Request"

    const-string v21, "PresenceAuth-Request"

    const-string v22, "PresenceAuth-User"

    const-string v23, "PresenceNotification-Request"

    const-string v24, "UpdatePresence-Request"

    const-string v25, "SubscribePresence-Request"

    const-string v26, "Auto-Subscribe"

    const-string v27, "GetReactiveAuthStatus-Request"

    const-string v28, "GetReactiveAuthStatus-Response"

    .line 268
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage4:[Ljava/lang/String;

    const-string v1, "Accuracy"

    const-string v2, "Address"

    const-string v3, "AddrPref"

    const-string v4, "Alias"

    const-string v5, "Altitude"

    const-string v6, "Building"

    const-string v7, "Caddr"

    const-string v8, "City"

    const-string v9, "ClientInfo"

    const-string v10, "ClientProducer"

    const-string v11, "ClientType"

    const-string v12, "ClientVersion"

    const-string v13, "CommC"

    const-string v14, "CommCap"

    const-string v15, "ContactInfo"

    const-string v16, "ContainedvCard"

    const-string v17, "Country"

    const-string v18, "Crossing1"

    const-string v19, "Crossing2"

    const-string v20, "DevManufacturer"

    const-string v21, "DirectContent"

    const-string v22, "FreeTextLocation"

    const-string v23, "GeoLocation"

    const-string v24, "Language"

    const-string v25, "Latitude"

    const-string v26, "Longitude"

    const-string v27, "Model"

    const-string v28, "NamedArea"

    const-string v29, "OnlineStatus"

    const-string v30, "PLMN"

    const-string v31, "PrefC"

    const-string v32, "PreferredContacts"

    const-string v33, "PreferredLanguage"

    const-string v34, "PreferredContent"

    const-string v35, "PreferredvCard"

    const-string v36, "Registration"

    const-string v37, "StatusContent"

    const-string v38, "StatusMood"

    const-string v39, "StatusText"

    const-string v40, "Street"

    const-string v41, "TimeZone"

    const-string v42, "UserAvailability"

    const-string v43, "Cap"

    const-string v44, "Cname"

    const-string v45, "Contact"

    const-string v46, "Cpriority"

    const-string v47, "Cstatus"

    const-string v48, "Note"

    const-string v49, "Zone"

    const-string v51, "Inf_link"

    const-string v52, "InfoLink"

    const-string v53, "Link"

    const-string v54, "Text"

    const/16 v50, 0x0

    .line 300
    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage5:[Ljava/lang/String;

    const-string v1, "BlockList"

    const-string v2, "BlockEntity-Request"

    const-string v3, "DeliveryMethod"

    const-string v4, "DeliveryReport"

    const-string v5, "DeliveryReport-Request"

    const-string v6, "ForwardMessage-Request"

    const-string v7, "GetBlockedList-Request"

    const-string v8, "GetBlockedList-Response"

    const-string v9, "GetMessageList-Request"

    const-string v10, "GetMessageList-Response"

    const-string v11, "GetMessage-Request"

    const-string v12, "GetMessage-Response"

    const-string v13, "GrantList"

    const-string v14, "MessageDelivered"

    const-string v15, "MessageInfo"

    const-string v16, "MessageNotification"

    const-string v17, "NewMessage"

    const-string v18, "RejectMessage-Request"

    const-string v19, "SendMessage-Request"

    const-string v20, "SendMessage-Response"

    const-string v21, "SetDeliveryMethod-Request"

    const-string v22, "DeliveryTime"

    .line 358
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage6:[Ljava/lang/String;

    const-string v1, "AddGroupMembers-Request"

    const-string v2, "Admin"

    const-string v3, "CreateGroup-Request"

    const-string v4, "DeleteGroup-Request"

    const-string v5, "GetGroupMembers-Request"

    const-string v6, "GetGroupMembers-Response"

    const-string v7, "GetGroupProps-Request"

    const-string v8, "GetGroupProps-Response"

    const-string v9, "GroupChangeNotice"

    const-string v10, "GroupProperties"

    const-string v11, "Joined"

    const-string v12, "JoinedRequest"

    const-string v13, "JoinGroup-Request"

    const-string v14, "JoinGroup-Response"

    const-string v15, "LeaveGroup-Request"

    const-string v16, "LeaveGroup-Response"

    const-string v17, "Left"

    const-string v18, "MemberAccess-Request"

    const-string v19, "Mod"

    const-string v20, "OwnProperties"

    const-string v21, "RejectList-Request"

    const-string v22, "RejectList-Response"

    const-string v23, "RemoveGroupMembers-Request"

    const-string v24, "SetGroupProps-Request"

    const-string v25, "SubscribeGroupNotice-Request"

    const-string v26, "SubscribeGroupNotice-Response"

    const-string v27, "Users"

    const-string v28, "WelcomeNote"

    const-string v29, "JoinGroup"

    const-string v30, "SubscribeNotification"

    const-string v31, "SubscribeType"

    const-string v32, "GetJoinedUsers-Request"

    const-string v33, "GetJoinedUsers-Response"

    const-string v34, "AdminMapList"

    const-string v35, "AdminMapping"

    const-string v36, "Mapping"

    const-string v37, "ModMapping"

    const-string v38, "UserMapList"

    const-string v39, "UserMapping"

    .line 385
    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage7:[Ljava/lang/String;

    const-string v0, "MP"

    const-string v1, "GETAUT"

    const-string v2, "GETJU"

    const-string v3, "VRID"

    const-string v4, "VerifyIDFunc"

    .line 428
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage8:[Ljava/lang/String;

    const-string v1, "CIR"

    const-string v2, "Domain"

    const-string v3, "ExtBlock"

    const-string v4, "HistoryPeriod"

    const-string v5, "IDList"

    const-string v6, "MaxWatcherList"

    const-string v7, "ReactiveAuthState"

    const-string v8, "ReactiveAuthStatus"

    const-string v9, "ReactiveAuthStatusList"

    const-string v10, "Watcher"

    const-string v11, "WatcherStatus"

    .line 437
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePage9:[Ljava/lang/String;

    const-string v0, "WV-CSP-NSDiscovery-Request"

    const-string v1, "WV-CSP-NSDiscovery-Response"

    const-string v2, "VersionList"

    .line 452
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->tagTablePageA:[Ljava/lang/String;

    const-string v1, "xmlns=http://www.wireless-village.org/CSP"

    const-string v2, "xmlns=http://www.wireless-village.org/PA"

    const-string v3, "xmlns=http://www.wireless-village.org/TRC"

    const-string v4, "xmlns=http://www.openmobilealliance.org/DTD/WV-CSP"

    const-string v5, "xmlns=http://www.openmobilealliance.org/DTD/WV-PA"

    const-string v6, "xmlns=http://www.openmobilealliance.org/DTD/WV-TRC"

    .line 459
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->attrStartTable:[Ljava/lang/String;

    const-string v1, "AccessType"

    const-string v2, "ActiveUsers"

    const-string v3, "Admin"

    const-string v4, "application/"

    const-string v5, "application/vnd.wap.mms-message"

    const-string v6, "application/x-sms"

    const-string v7, "AutoJoin"

    const-string v8, "BASE64"

    const-string v9, "Closed"

    const-string v10, "Default"

    const-string v11, "DisplayName"

    const-string v12, "F"

    const-string v13, "G"

    const-string v14, "GR"

    const-string v15, "http://"

    const-string v16, "https://"

    const-string v17, "image/"

    const-string v18, "Inband"

    const-string v19, "IM"

    const-string v20, "MaxActiveUsers"

    const-string v21, "Mod"

    const-string v22, "Name"

    const-string v23, "None"

    const-string v24, "N"

    const-string v25, "Open"

    const-string v26, "Outband"

    const-string v27, "PR"

    const-string v28, "Private"

    const-string v29, "PrivateMessaging"

    const-string v30, "PrivilegeLevel"

    const-string v31, "Public"

    const-string v32, "P"

    const-string v33, "Request"

    const-string v34, "Response"

    const-string v35, "Restricted"

    const-string v36, "ScreenName"

    const-string v37, "Searchable"

    const-string v38, "S"

    const-string v39, "SC"

    const-string v40, "text/"

    const-string v41, "text/plain"

    const-string v42, "text/x-vCalendar"

    const-string v43, "text/x-vCard"

    const-string v44, "Topic"

    const-string v45, "T"

    const-string v46, "Type"

    const-string v47, "U"

    const-string v48, "US"

    const-string v49, "www.wireless-village.org"

    const-string v50, "AutoDelete"

    const-string v51, "GM"

    const-string v52, "Validity"

    const-string v53, "ShowID"

    const-string v54, "GRANTED"

    const-string v55, "PENDING"

    const-string v62, "GROUP_ID"

    const-string v63, "GROUP_NAME"

    const-string v64, "GROUP_TOPIC"

    const-string v65, "GROUP_USER_ID_JOINED"

    const-string v66, "GROUP_USER_ID_OWNER"

    const-string v67, "HTTP"

    const-string v68, "SMS"

    const-string v69, "STCP"

    const-string v70, "SUDP"

    const-string v71, "USER_ALIAS"

    const-string v72, "USER_EMAIL_ADDRESS"

    const-string v73, "USER_FIRST_NAME"

    const-string v74, "USER_ID"

    const-string v75, "USER_LAST_NAME"

    const-string v76, "USER_MOBILE_NUMBER"

    const-string v77, "USER_ONLINE_STATUS"

    const-string v78, "WAPSMS"

    const-string v79, "WAPUDP"

    const-string v80, "WSP"

    const-string v81, "GROUP_USER_ID_AUTOJOIN"

    const-string v92, "ANGRY"

    const-string v93, "ANXIOUS"

    const-string v94, "ASHAMED"

    const-string v95, "AUDIO_CALL"

    const-string v96, "AVAILABLE"

    const-string v97, "BORED"

    const-string v98, "CALL"

    const-string v99, "CLI"

    const-string v100, "COMPUTER"

    const-string v101, "DISCREET"

    const-string v102, "EMAIL"

    const-string v103, "EXCITED"

    const-string v104, "HAPPY"

    const-string v105, "IM"

    const-string v106, "IM_OFFLINE"

    const-string v107, "IM_ONLINE"

    const-string v108, "IN_LOVE"

    const-string v109, "INVINCIBLE"

    const-string v110, "JEALOUS"

    const-string v111, "MMS"

    const-string v112, "MOBILE_PHONE"

    const-string v113, "NOT_AVAILABLE"

    const-string v114, "OTHER"

    const-string v115, "PDA"

    const-string v116, "SAD"

    const-string v117, "SLEEPY"

    const-string v118, "SMS"

    const-string v119, "VIDEO_CALL"

    const-string v120, "VIDEO_STREAM"

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    .line 468
    filled-new-array/range {v1 .. v120}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wv/WV;->attrValueTable:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createParser()Lorg/kxml2/wap/WbxmlParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/kxml2/wap/WbxmlParser;

    invoke-direct {v0}, Lorg/kxml2/wap/WbxmlParser;-><init>()V

    .line 41
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage0:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 42
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage1:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 43
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage2:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 44
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage3:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 45
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage4:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 46
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage5:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 47
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage6:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 48
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage7:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 49
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage8:[Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 50
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePage9:[Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 51
    sget-object v1, Lorg/kxml2/wap/wv/WV;->tagTablePageA:[Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 53
    sget-object v1, Lorg/kxml2/wap/wv/WV;->attrStartTable:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setAttrStartTable(I[Ljava/lang/String;)V

    .line 55
    sget-object v1, Lorg/kxml2/wap/wv/WV;->attrValueTable:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setAttrValueTable(I[Ljava/lang/String;)V

    return-object v0
.end method
