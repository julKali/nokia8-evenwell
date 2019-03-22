.class public Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IpcDefines;
.super Ljava/lang/Object;
.source "AntFsCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_ANTFSREQUEST_GENERIC_PARAM_boolUSEANTFSPROGRESSUPDATES:Ljava/lang/String; = "bool_UseAntFsProgressUpdates"

.field public static final MSG_EVENT_ANTFS_ANTFSPROGRESSUPDATE_PARAM_intSTATECODE:Ljava/lang/String; = "int_stateCode"

.field public static final MSG_EVENT_ANTFS_ANTFSPROGRESSUPDATE_PARAM_longTOTALBYTES:Ljava/lang/String; = "long_totalBytes"

.field public static final MSG_EVENT_ANTFS_ANTFSPROGRESSUPDATE_PARAM_longTRANSFERREDBYTES:Ljava/lang/String; = "long_transferredBytes"

.field public static final MSG_EVENT_ANTFS_FILEDOWNLOADED_PARAM_arrayByteRAWFILEBYTES:Ljava/lang/String; = "arrayByte_rawFileBytes"

.field public static final MSG_EVENT_ANTFS_FILEDOWNLOADED_PARAM_longTARGETBYTES:Ljava/lang/String; = "long_targetBytes"

.field public static final MSG_EVENT_ANTFS_whatANTFSPROGRESSUPDATE:I = 0xbe

.field public static final MSG_EVENT_ANTFS_whatDOWNLOADFINISHED:I = 0xbf


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
