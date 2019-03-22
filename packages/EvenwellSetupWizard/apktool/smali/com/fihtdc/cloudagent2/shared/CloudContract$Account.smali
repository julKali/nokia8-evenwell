.class public final Lcom/fihtdc/cloudagent2/shared/CloudContract$Account;
.super Ljava/lang/Object;
.source "CloudContract.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/CloudContract$BaseColumn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/CloudContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "Accesstoken"

.field public static final ACCOUNT_NAME:Ljava/lang/String; = "AccountName"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DATA1:Ljava/lang/String; = "data1"

.field public static final DATA2:Ljava/lang/String; = "data2"

.field public static final DATA3:Ljava/lang/String; = "data3"

.field public static final DATA4:Ljava/lang/String; = "data4"

.field public static final DISPLAY_NAME:Ljava/lang/String; = "DisplayName"

.field public static final PASSWORD:Ljava/lang/String; = "Password"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "Refreshtoken"

.field public static final SERVER_ADDRESS:Ljava/lang/String; = "serverAddress"

.field public static final SYNC_DATA1:Ljava/lang/String; = "syncData1"

.field public static final SYNC_DATA2:Ljava/lang/String; = "syncData2"

.field public static final SYNC_DATA3:Ljava/lang/String; = "syncData3"

.field public static final URI_FILE:Ljava/lang/String; = "fileUri"

.field public static final URI_IMAGE:Ljava/lang/String; = "imageUri"

.field public static final URI_VIDEO:Ljava/lang/String; = "videoUri"

.field public static final USERNAME:Ljava/lang/String; = "UserName"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.fihtdc.cloudagent2/account"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/CloudContract$Account;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
