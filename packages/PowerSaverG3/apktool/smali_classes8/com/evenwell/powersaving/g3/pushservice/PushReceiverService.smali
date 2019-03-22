.class public Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;
.super Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;
.source "PushReceiverService.java"


# static fields
.field public static final ACCESS_ID:Ljava/lang/String; = "4958551037881081807"

.field public static final ACCESS_KEY:Ljava/lang/String; = "2wi1m4d1f161828gyxgih7b7hs9v7x0w"

.field public static final KEY_CHECK_NOW:Ljava/lang/String; = "CheckNow"

.field public static final KEY_PUSH_CHECK_RESULT:Ljava/lang/String; = "PushCheckResult"

.field public static final KEY_UPDATE_DEVICE_SETTING:Ljava/lang/String; = "UpdateDeviceSetting"

.field public static final SECRET_kEY:Ljava/lang/String; = "n4e442381kas99i72xp6055oheq6nn0v"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

.field private pullBlackSuccess:Z

.field private pullWhiteSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->pullBlackSuccess:Z

    .line 61
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->pullWhiteSuccess:Z

    return-void
.end method


# virtual methods
.method public getAccessId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "4958551037881081807"

    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "2wi1m4d1f161828gyxgih7b7hs9v7x0w"

    return-object v0
.end method

.method public getDefaultNotificationSmallIcon()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getPushInfos()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "n4e442381kas99i72xp6055oheq6nn0v"

    return-object v0
.end method

.method public newPushMessage(Landroid/os/Bundle;)Z
    .locals 13
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 65
    sget-object v9, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[PushReceiverService]: newPushMessage() "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v9, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    invoke-direct {v9, p0}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    .line 67
    const-string v1, ""

    .line 68
    .local v1, "command":Ljava/lang/String;
    const-string v0, ""

    .line 69
    .local v0, "body":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 70
    .local v5, "key":Ljava/lang/String;
    sget-object v10, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "     value:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const-string v10, "title"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 72
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_1
    const-string v10, "content"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 74
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    .end local v5    # "key":Ljava/lang/String;
    :cond_2
    const-string v9, "CheckNow"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 79
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    sget-object v10, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    const-string v11, "push_request"

    invoke-virtual {v9, v10, v11}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->CheckCP(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->pullBlackSuccess:Z

    .line 82
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    sget-object v10, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    const-string v11, "push_request"

    invoke-virtual {v9, v10, v11}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->CheckCP(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->pullWhiteSuccess:Z

    .line 86
    iget-boolean v9, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->pullWhiteSuccess:Z

    if-eqz v9, :cond_4

    .line 88
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->getFilesDir()Ljava/io/File;

    move-result-object v9

    sget-object v10, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual {v10}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .local v8, "whiteListFile":Ljava/io/File;
    new-instance v2, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;

    invoke-direct {v2, p0, v8}, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 90
    .local v2, "downloadWhiteList":Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;
    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->updateWhiteList()V

    .line 92
    sget-object v9, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->TAG:Ljava/lang/String;

    const-string v10, "[PushReceiverService]: success"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .end local v2    # "downloadWhiteList":Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;
    .end local v8    # "whiteListFile":Ljava/io/File;
    :cond_3
    :goto_1
    const/4 v9, 0x0

    return v9

    .line 94
    :cond_4
    sget-object v9, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->TAG:Ljava/lang/String;

    const-string v10, "[PushReceiverService]: false "

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 96
    :cond_5
    const-string v9, "PushCheckResult"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 97
    sget-object v9, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[PushReceiverService]: KEY_PUSH_CHECK_RESULT value : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    invoke-virtual {v9, v0}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->updateResult(Ljava/lang/String;)Z

    move-result v4

    .line 99
    .local v4, "isSuccess":Z
    if-eqz v4, :cond_6

    .line 101
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->getFilesDir()Ljava/io/File;

    move-result-object v9

    sget-object v10, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual {v10}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .restart local v8    # "whiteListFile":Ljava/io/File;
    new-instance v2, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;

    invoke-direct {v2, p0, v8}, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 103
    .restart local v2    # "downloadWhiteList":Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;
    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->updateWhiteList()V

    .line 105
    sget-object v9, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->TAG:Ljava/lang/String;

    const-string v10, "[PushReceiverService]: success"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 107
    .end local v2    # "downloadWhiteList":Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;
    .end local v8    # "whiteListFile":Ljava/io/File;
    :cond_6
    sget-object v9, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->TAG:Ljava/lang/String;

    const-string v10, "[PushReceiverService]: false "

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 109
    .end local v4    # "isSuccess":Z
    :cond_7
    const-string v9, "UpdateDeviceSetting"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 112
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .local v6, "objJSON":Lorg/json/JSONObject;
    const-string v9, "regular_polling_interval"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    .local v7, "value":Ljava/lang/String;
    sget-object v9, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[PushReceiverService]: KEY_UPDATE_DEVICE_SETTING value : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string v9, "pollingInterval"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {p0, v9, v10}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    sget-object v10, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual {v9, v10}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->RegisterDevice(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;)V

    .line 118
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/pushservice/PushReceiverService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    sget-object v10, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual {v9, v10}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->RegisterDevice(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 119
    .end local v6    # "objJSON":Lorg/json/JSONObject;
    .end local v7    # "value":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 120
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
