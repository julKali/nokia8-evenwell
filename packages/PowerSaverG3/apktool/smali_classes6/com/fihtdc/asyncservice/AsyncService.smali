.class public final Lcom/fihtdc/asyncservice/AsyncService;
.super Ljava/lang/Object;
.source "AsyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/asyncservice/AsyncService$MessageType;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field private static final EXCEPTION:Ljava/lang/String; = "exception"

.field private static final METHOD_NAME:Ljava/lang/String; = "methodName"

.field private static final PROGRESS:Ljava/lang/String; = "progress"

.field private static final PROGRESS_INFO:Ljava/lang/String; = "progressInfo"

.field private static final REPLIER:Ljava/lang/String; = "replier"

.field private static final REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final REQUEST_PARAMS:Ljava/lang/String; = "requestParams"

.field private static final REQUEST_RESULTS:Ljava/lang/String; = "requestResults"

.field private static final SERVICE_ACTION:Ljava/lang/String; = "serviceAction"

.field private static final SERVICE_CLASS:Ljava/lang/String; = "serviceClass"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "servicePackage"

.field private static final TAG:Ljava/lang/String; = "BackupRestoreService/AsyncService"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    return-void
.end method

.method public static generateUuid()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "uuid":Ljava/lang/String;
    const-string v1, "BackupRestoreService/AsyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateUuid() uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public static getException(Landroid/os/Bundle;)Ljava/lang/Exception;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "value":Ljava/lang/Exception;
    const-string v1, "exception"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "exception"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .end local v0    # "value":Ljava/lang/Exception;
    check-cast v0, Ljava/lang/Exception;

    .line 159
    .restart local v0    # "value":Ljava/lang/Exception;
    :cond_0
    return-object v0
.end method

.method public static getMethodName(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, "value":Ljava/lang/String;
    const-string v1, "methodName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "methodName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    return-object v0
.end method

.method public static getProgress(Landroid/os/Bundle;)I
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 167
    const/4 v0, -0x1

    .line 168
    .local v0, "value":I
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 171
    :cond_0
    return v0
.end method

.method public static getProgressInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "progressInfo":Landroid/os/Bundle;
    const-string v1, "progressInfo"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "progressInfo"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 183
    :cond_0
    return-object v0
.end method

.method public static getReplier(Landroid/os/Bundle;)Landroid/os/Messenger;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "value":Landroid/os/Messenger;
    const-string v1, "replier"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "replier"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .end local v0    # "value":Landroid/os/Messenger;
    check-cast v0, Landroid/os/Messenger;

    .line 195
    .restart local v0    # "value":Landroid/os/Messenger;
    :cond_0
    return-object v0
.end method

.method public static getRequestId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "value":Ljava/lang/String;
    const-string v1, "requestId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "requestId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    const-string v1, "BackupRestoreService/AsyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRequestId() -- task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "BackupRestoreService/AsyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRequestId() -- value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public static getRequestListener(Ljava/util/Map;Landroid/os/Bundle;)Lcom/fihtdc/asyncservice/RequestListener;
    .locals 5
    .param p1, "task"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fihtdc/asyncservice/RequestListener;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fihtdc/asyncservice/RequestListener;"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "requestListenerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fihtdc/asyncservice/RequestListener;>;"
    const/4 v1, 0x0

    .line 46
    .local v1, "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    invoke-static {p1}, Lcom/fihtdc/asyncservice/AsyncService;->getRequestId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "requestId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    check-cast v1, Lcom/fihtdc/asyncservice/RequestListener;

    .line 50
    .restart local v1    # "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    :cond_0
    const-string v2, "BackupRestoreService/AsyncService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRequestListener() requestListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "BackupRestoreService/AsyncService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRequestListener() requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v1
.end method

.method public static getRequestParams(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    .local v0, "value":Landroid/os/Bundle;
    const-string v1, "requestParams"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "requestParams"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 135
    :cond_0
    return-object v0
.end method

.method public static getRequestResults(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "value":Landroid/os/Bundle;
    const-string v1, "requestResults"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "requestResults"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 147
    :cond_0
    return-object v0
.end method

.method public static getServiceAction(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "value":Ljava/lang/String;
    const-string v1, "serviceAction"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "serviceAction"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    return-object v0
.end method

.method public static getServiceClass(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    .local v0, "value":Ljava/lang/String;
    const-string v1, "serviceClass"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "serviceClass"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    return-object v0
.end method

.method public static getServicePackage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "value":Ljava/lang/String;
    const-string v1, "servicePackage"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "servicePackage"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    return-object v0
.end method

.method public static putException(Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 163
    const-string v0, "exception"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    return-void
.end method

.method public static putMethodName(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    .line 91
    const-string v0, "methodName"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static putProgress(Landroid/os/Bundle;I)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "progress"    # I

    .prologue
    .line 175
    const-string v0, "progress"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public static putProgressInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "progressInfo"    # Landroid/os/Bundle;

    .prologue
    .line 187
    const-string v0, "progressInfo"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    return-void
.end method

.method public static putReplier(Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "replier"    # Landroid/os/Messenger;

    .prologue
    .line 199
    const-string v0, "replier"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    return-void
.end method

.method public static putRequestId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "requestId"    # Ljava/lang/String;

    .prologue
    .line 79
    const-string v0, "requestId"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static putRequestParams(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "requestParams"    # Landroid/os/Bundle;

    .prologue
    .line 139
    const-string v0, "requestParams"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method public static putRequestResults(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "requestResults"    # Landroid/os/Bundle;

    .prologue
    .line 151
    const-string v0, "requestResults"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    return-void
.end method

.method public static putServiceAction(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 103
    const-string v0, "serviceAction"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static putServiceClass(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 127
    const-string v0, "serviceClass"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static putServicePackage(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0, "task"    # Landroid/os/Bundle;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 115
    const-string v0, "servicePackage"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static putVersionCode(Landroid/os/Bundle;)V
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 209
    const-string v0, "versionCode"

    const-string v1, "2.02"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public static removeReplier(Landroid/os/Bundle;)Landroid/os/Messenger;
    .locals 2
    .param p0, "task"    # Landroid/os/Bundle;

    .prologue
    .line 203
    invoke-static {p0}, Lcom/fihtdc/asyncservice/AsyncService;->getReplier(Landroid/os/Bundle;)Landroid/os/Messenger;

    move-result-object v0

    .line 204
    .local v0, "replier":Landroid/os/Messenger;
    const-string v1, "replier"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 205
    return-object v0
.end method

.method public static removeRequestListener(Ljava/util/Map;Landroid/os/Bundle;)Lcom/fihtdc/asyncservice/RequestListener;
    .locals 5
    .param p1, "task"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fihtdc/asyncservice/RequestListener;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fihtdc/asyncservice/RequestListener;"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "requestListenerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fihtdc/asyncservice/RequestListener;>;"
    const-string v2, "BackupRestoreService/AsyncService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeRequestListener() -- task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    .local v1, "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    invoke-static {p1}, Lcom/fihtdc/asyncservice/AsyncService;->getRequestId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "requestId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    check-cast v1, Lcom/fihtdc/asyncservice/RequestListener;

    .line 63
    .restart local v1    # "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    :cond_0
    const-string v2, "BackupRestoreService/AsyncService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeRequestListener() requestListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "BackupRestoreService/AsyncService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeRequestListener() requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v1
.end method
