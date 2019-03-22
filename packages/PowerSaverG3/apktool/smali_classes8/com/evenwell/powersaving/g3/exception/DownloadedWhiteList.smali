.class public Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;
.super Ljava/lang/Object;
.source "DownloadedWhiteList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadWhiteList"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mWhiteList:Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p2}, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->readWhiteList(Ljava/io/File;)Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mWhiteList:Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    .line 30
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private readWhiteList(Ljava/io/File;)Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;
    .locals 10
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 35
    new-instance v5, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    invoke-direct {v5}, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;-><init>()V

    .line 37
    .local v5, "whiteList":Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 38
    const-string v7, "DownloadWhiteList"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "white list,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " does not exist!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v5

    .line 53
    .end local v5    # "whiteList":Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;
    .local v6, "whiteList":Ljava/lang/Object;
    :goto_0
    return-object v6

    .line 41
    .end local v6    # "whiteList":Ljava/lang/Object;
    .restart local v5    # "whiteList":Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;
    :cond_0
    const-string v7, "DownloadWhiteList"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readWhiteList file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v3, 0x0

    .line 45
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .local v2, "gson":Lcom/google/gson/Gson;
    const-class v7, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    invoke-virtual {v2, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    move-object v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v3, v4

    .end local v2    # "gson":Lcom/google/gson/Gson;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :goto_1
    move-object v6, v5

    .line 53
    .restart local v6    # "whiteList":Ljava/lang/Object;
    goto :goto_0

    .line 48
    .end local v6    # "whiteList":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 49
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_2
    const-string v7, "DownloadWhiteList"

    const-string v8, "readWhiteList Happen exception"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    :goto_3
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v7

    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 48
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v1

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_2
.end method


# virtual methods
.method public updateWhiteList()V
    .locals 10

    .prologue
    .line 58
    :try_start_0
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    .line 61
    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .local v3, "oldWhiteVerion":Ljava/lang/String;
    const-string v7, "DownloadWhiteList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[checkServerWhilteList]mWhiteList version : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mWhiteList:Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    iget-object v6, v6, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;->version:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",mWhiteList : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mWhiteList:Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    iget-object v8, v8, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;->app_name:Ljava/util/List;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",oldWhiteVerion : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v4, 0x0

    .line 67
    .local v4, "ver":[Ljava/lang/String;
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mWhiteList:Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    iget-object v6, v6, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;->version:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mWhiteList:Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    iget-object v6, v6, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;->version:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 70
    :cond_0
    if-nez v4, :cond_2

    .line 91
    .end local v3    # "oldWhiteVerion":Ljava/lang/String;
    .end local v4    # "ver":[Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 73
    .restart local v3    # "oldWhiteVerion":Ljava/lang/String;
    .restart local v4    # "ver":[Ljava/lang/String;
    :cond_2
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v4, v6

    .line 75
    .local v5, "version":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 76
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 79
    :cond_3
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getLauncherApList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 81
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 82
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mWhiteList:Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;

    iget-object v6, v6, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList$WhiteList;->app_name:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 83
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_5
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/DownloadedWhiteList;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    .line 87
    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static {v6, v7, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    .end local v0    # "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "i":I
    .end local v3    # "oldWhiteVerion":Ljava/lang/String;
    .end local v4    # "ver":[Ljava/lang/String;
    .end local v5    # "version":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 89
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
