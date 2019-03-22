.class public abstract Lorg/kxml2/wap/syncml/SyncML;
.super Ljava/lang/Object;
.source "SyncML.java"


# static fields
.field public static final TAG_TABLE_0:[Ljava/lang/String;

.field public static final TAG_TABLE_1:[Ljava/lang/String;

.field public static final TAG_TABLE_2_DM:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    const-string v0, "Add"

    const-string v1, "Alert"

    const-string v2, "Archive"

    const-string v3, "Atomic"

    const-string v4, "Chal"

    const-string v5, "Cmd"

    const-string v6, "CmdID"

    const-string v7, "CmdRef"

    const-string v8, "Copy"

    const-string v9, "Cred"

    const-string v10, "Data"

    const-string v11, "Delete"

    const-string v12, "Exec"

    const-string v13, "Final"

    const-string v14, "Get"

    const-string v15, "Item"

    const-string v16, "Lang"

    const-string v17, "LocName"

    const-string v18, "LocURI"

    const-string v19, "Map"

    const-string v20, "MapItem"

    const-string v21, "Meta"

    const-string v22, "MsgID"

    const-string v23, "MsgRef"

    const-string v24, "NoResp"

    const-string v25, "NoResults"

    const-string v26, "Put"

    const-string v27, "Replace"

    const-string v28, "RespURI"

    const-string v29, "Results"

    const-string v30, "Search"

    const-string v31, "Sequence"

    const-string v32, "SessionID"

    const-string v33, "SftDel"

    const-string v34, "Source"

    const-string v35, "SourceRef"

    const-string v36, "Status"

    const-string v37, "Sync"

    const-string v38, "SyncBody"

    const-string v39, "SyncHdr"

    const-string v40, "SyncML"

    const-string v41, "Target"

    const-string v42, "TargetRef"

    const-string v43, "Reserved for future use"

    const-string v44, "VerDTD"

    const-string v45, "VerProto"

    const-string v46, "NumberOfChanged"

    const-string v47, "MoreData"

    const-string v48, "Field"

    const-string v49, "Filter"

    const-string v50, "Record"

    const-string v51, "FilterType"

    const-string v52, "SourceParent"

    const-string v53, "TargetParent"

    const-string v54, "Move"

    const-string v55, "Correlator"

    .line 41
    filled-new-array/range {v0 .. v55}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_0:[Ljava/lang/String;

    const-string v1, "Anchor"

    const-string v2, "EMI"

    const-string v3, "Format"

    const-string v4, "FreeID"

    const-string v5, "FreeMem"

    const-string v6, "Last"

    const-string v7, "Mark"

    const-string v8, "MaxMsgSize"

    const-string v9, "Mem"

    const-string v10, "MetInf"

    const-string v11, "Next"

    const-string v12, "NextNonce"

    const-string v13, "SharedMem"

    const-string v14, "Size"

    const-string v15, "Type"

    const-string v16, "Version"

    const-string v17, "MaxObjSize"

    const-string v18, "FieldLevel"

    .line 103
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_1:[Ljava/lang/String;

    const-string v1, "AccessType"

    const-string v2, "ACL"

    const-string v3, "Add"

    const-string v4, "b64"

    const-string v5, "bin"

    const-string v6, "bool"

    const-string v7, "chr"

    const-string v8, "CaseSense"

    const-string v9, "CIS"

    const-string v10, "Copy"

    const-string v11, "CS"

    const-string v12, "date"

    const-string v13, "DDFName"

    const-string v14, "DefaultValue"

    const-string v15, "Delete"

    const-string v16, "Description"

    const-string v17, "DDFFormat"

    const-string v18, "DFProperties"

    const-string v19, "DFTitle"

    const-string v20, "DFType"

    const-string v21, "Dynamic"

    const-string v22, "Exec"

    const-string v23, "float"

    const-string v24, "Format"

    const-string v25, "Get"

    const-string v26, "int"

    const-string v27, "Man"

    const-string v28, "MgmtTree"

    const-string v29, "MIME"

    const-string v30, "Mod"

    const-string v31, "Name"

    const-string v32, "Node"

    const-string v33, "node"

    const-string v34, "NodeName"

    const-string v35, "null"

    const-string v36, "Occurence"

    const-string v37, "One"

    const-string v38, "OneOrMore"

    const-string v39, "OneOrN"

    const-string v40, "Path"

    const-string v41, "Permanent"

    const-string v42, "Replace"

    const-string v43, "RTProperties"

    const-string v44, "Scope"

    const-string v45, "Size"

    const-string v46, "time"

    const-string v47, "Title"

    const-string v48, "TStamp"

    const-string v49, "Type"

    const-string v50, "Value"

    const-string v51, "VerDTD"

    const-string v52, "VerNo"

    const-string v53, "xml"

    const-string v54, "ZeroOrMore"

    const-string v55, "ZeroOrN"

    const-string v56, "ZeroOrOne"

    .line 128
    filled-new-array/range {v1 .. v56}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_2_DM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDMParser()Lorg/kxml2/wap/WbxmlParser;
    .locals 3

    .line 28
    invoke-static {}, Lorg/kxml2/wap/syncml/SyncML;->createParser()Lorg/kxml2/wap/WbxmlParser;

    move-result-object v0

    .line 29
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_2_DM:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDMSerializer()Lorg/kxml2/wap/WbxmlSerializer;
    .locals 3

    .line 34
    invoke-static {}, Lorg/kxml2/wap/syncml/SyncML;->createSerializer()Lorg/kxml2/wap/WbxmlSerializer;

    move-result-object v0

    .line 35
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_2_DM:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->setTagTable(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createParser()Lorg/kxml2/wap/WbxmlParser;
    .locals 3

    .line 11
    new-instance v0, Lorg/kxml2/wap/WbxmlParser;

    invoke-direct {v0}, Lorg/kxml2/wap/WbxmlParser;-><init>()V

    .line 12
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_0:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 13
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_1:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSerializer()Lorg/kxml2/wap/WbxmlSerializer;
    .locals 3

    .line 18
    new-instance v0, Lorg/kxml2/wap/WbxmlSerializer;

    invoke-direct {v0}, Lorg/kxml2/wap/WbxmlSerializer;-><init>()V

    .line 19
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_0:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->setTagTable(I[Ljava/lang/String;)V

    .line 20
    sget-object v1, Lorg/kxml2/wap/syncml/SyncML;->TAG_TABLE_1:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->setTagTable(I[Ljava/lang/String;)V

    return-object v0
.end method
