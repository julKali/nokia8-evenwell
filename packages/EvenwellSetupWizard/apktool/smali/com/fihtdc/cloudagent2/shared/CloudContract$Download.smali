.class public final Lcom/fihtdc/cloudagent2/shared/CloudContract$Download;
.super Ljava/lang/Object;
.source "CloudContract.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/CloudContract$BaseColumn;
.implements Lcom/fihtdc/cloudagent2/shared/CloudContract$CommandStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/CloudContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Download"
.end annotation


# static fields
.field public static final ACCOUNT_ID:Ljava/lang/String; = "AccountId"

.field public static final ADD_TIME:Ljava/lang/String; = "AddTime"

.field public static final APPID:Ljava/lang/String; = "Appid"

.field public static final COMPLETE_TIME:Ljava/lang/String; = "CompleteTime"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "ErrorMessage"

.field public static final LOCAL_FILE_PATH:Ljava/lang/String; = "LocalFilePath"

.field public static final MIME_TYPE:Ljava/lang/String; = "MimeType"

.field public static final SERVER_FILE_LINK:Ljava/lang/String; = "ServerFileLink"

.field public static final SOURCE_FILE_ID:Ljava/lang/String; = "SourceFileId"

.field public static final SOURCE_PATH:Ljava/lang/String; = "SourcePath"

.field public static final SOURCE_SIZE:Ljava/lang/String; = "SourceSize"

.field public static final STATUS:Ljava/lang/String; = "Status"

.field public static final TARGET_PATH:Ljava/lang/String; = "TargetPath"

.field public static final TASK_ID:Ljava/lang/String; = "TaskId"

.field public static final TRANSFER_SIZE:Ljava/lang/String; = "TransferSize"

.field public static final WIFI_ONLY:Ljava/lang/String; = "WifiOnly"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.fihtdc.cloudagent2/download"

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/CloudContract$Download;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
