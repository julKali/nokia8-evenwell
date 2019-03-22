.class public Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;
.super Landroid/app/Service;
.source "PowerLogSavingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerLogSavingService"


# instance fields
.field private final mBinder:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;

.field private mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mCallbacks:Ljava/util/HashMap;

    .line 108
    new-instance v0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;-><init>(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mBinder:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->notifyLogSaving(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->notifyLogSaved(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    .line 30
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mCallbacks:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$202(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;
    .param p1, "x1"    # Ljava/util/HashMap;

    .line 30
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mCallbacks:Ljava/util/HashMap;

    return-object p1
.end method

.method private notifyLogSaved(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 201
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mCallbacks:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    const-string v0, "PowerLogSavingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLogSaved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    .local v1, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;>;"
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;

    invoke-interface {v2, p1, p2}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;->onPowerLogSaved(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_1

    .line 207
    :catch_0
    move-exception v2

    .line 208
    .local v2, "re":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 210
    .end local v1    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;>;"
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 211
    :cond_1
    return-void
.end method

.method private notifyLogSaving(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mCallbacks:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    const-string v0, "PowerLogSavingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLogSaving: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 218
    .local v1, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;>;"
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;

    invoke-interface {v2, p1}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;->onPowerLogSaving(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_1

    .line 219
    :catch_0
    move-exception v2

    .line 220
    .local v2, "re":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 222
    .end local v1    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;>;"
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method


# virtual methods
.method public getLogStorageDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 246
    const-string v0, "PowerLogSavingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLogStorageDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const-string v1, "PowerLogSavingService"

    const-string v2, "Directory not created"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_0
    return-object v0
.end method

.method public isExternalStorageReadable()Z
    .locals 2

    .line 237
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "state":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 240
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public isExternalStorageWritable()Z
    .locals 2

    .line 228
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "state":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x1

    return v1

    .line 232
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 178
    const-string v0, "PowerLogSavingService"

    const-string v1, "onbind, intent = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mBinder:Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 172
    const-string v0, "PowerLogSavingService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 174
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 195
    const-string v0, "PowerLogSavingService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->mCallbacks:Ljava/util/HashMap;

    .line 197
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 198
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 190
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 184
    const-string v0, "PowerLogSavingService"

    const-string v1, "onUnbind, intent = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public performCopyPowerLog(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 296
    const-string v0, "PowerLogSavingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performCopyPowerLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {p0, p2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->getLogStorageDir(Ljava/lang/String;)Ljava/io/File;

    .line 298
    const/4 v0, 0x1

    .line 299
    .local v0, "ret":Z
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    .local v1, "it":Landroid/content/Intent;
    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 304
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_0

    .line 305
    :catch_0
    move-exception v2

    .line 306
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 309
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "files/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->getLogStorageDir(Ljava/lang/String;)Ljava/io/File;

    .line 310
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .local v2, "srcDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 312
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 313
    .local v3, "copyFiles":[Ljava/io/File;
    if-nez v3, :cond_1

    return v4

    .line 314
    :cond_1
    const-string v5, "PowerLogSavingService"

    const-string v6, "copy log start"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const/4 v5, 0x0

    move v6, v5

    .local v6, "i":I
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_2

    .line 317
    :try_start_1
    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/data/data/com.evenwell.PowerMonitor/files/"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "files/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    const-string v7, "PowerLogSavingService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copy log: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    goto :goto_2

    .line 319
    :catch_1
    move-exception v7

    .line 315
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 324
    .end local v6    # "i":I
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pmix/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->getLogStorageDir(Ljava/lang/String;)Ljava/io/File;

    .line 325
    new-instance v6, Ljava/io/File;

    const-string v7, "/data/data/com.evenwell.PowerMonitor/pmix/"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    .line 326
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    return v4

    .line 327
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 328
    if-nez v3, :cond_4

    return v4

    .line 329
    :cond_4
    nop

    .local v5, "i":I
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_5

    .line 331
    :try_start_2
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/data/data/com.evenwell.PowerMonitor/pmix/"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "pmix/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    const-string v6, "PowerLogSavingService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "copy log: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    goto :goto_4

    .line 333
    :catch_2
    move-exception v6

    .line 329
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 337
    .end local v5    # "i":I
    :cond_5
    const-string v5, "PowerLogSavingService"

    const-string v6, "copy log end"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 339
    return v4
.end method

.method public performDeletePowerLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 343
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->deleteFileRecursive(Ljava/io/File;)V

    .line 344
    return-void
.end method

.method public performSavePowerLog(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 255
    const-string v0, "PowerLogSavingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performSavePowerLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-virtual {p0, p2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->getLogStorageDir(Ljava/lang/String;)Ljava/io/File;

    .line 257
    const/4 v0, 0x1

    .line 258
    .local v0, "useUploadAgent":Z
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/DailyCollector;->checkUploadAgentExist(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    const-string v1, "PowerLogSavingService"

    const-string v2, "packForUpload UploadAgent class not found."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const/4 v0, 0x0

    .line 262
    :cond_0
    const/4 v1, 0x1

    .line 263
    .local v1, "ret":Z
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .local v2, "it":Landroid/content/Intent;
    invoke-virtual {p1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 268
    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_0

    .line 269
    :catch_0
    move-exception v3

    .line 270
    .local v3, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 273
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 274
    .local v3, "recordTime":J
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_1

    const-string v5, "PowerLogSavingService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recordTime "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_1
    if-eqz v0, :cond_2

    .line 278
    :try_start_1
    const-string v5, "PowerLogSavingService"

    const-string v6, "use UploadAgent to zip"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_files"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, p2, v6}, Lcom/evenwell/PowerMonitor/DailyCollector;->zipFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v5, "/data/data/com.evenwell.PowerMonitor/pmix/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_pmix"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, p2, v6}, Lcom/evenwell/PowerMonitor/DailyCollector;->zipFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :catch_1
    move-exception v5

    goto :goto_2

    .line 282
    :cond_2
    const-string v5, "PowerLogSavingService"

    const-string v6, "use standard to zip"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_files"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lcom/evenwell/Utils/PwlUtils;->zipFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v5, "/data/data/com.evenwell.PowerMonitor/pmix/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_pmix"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lcom/evenwell/Utils/PwlUtils;->zipFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :goto_1
    goto :goto_3

    .line 286
    :goto_2
    nop

    .line 287
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    const-string v6, "PowerLogSavingService"

    const-string v7, "exception performSavePowerLog"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const/4 v1, 0x0

    .line 291
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 292
    return v1
.end method
