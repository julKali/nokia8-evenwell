.class public Lcom/fihtdc/push_system/lib/common/PushUtil;
.super Ljava/lang/Object;
.source "PushUtil.java"


# static fields
.field private static final DEFAULT_PSN:[Ljava/lang/String;

.field protected static final TAG:Ljava/lang/String; = "FP904.PushUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0123456789ABCDEF"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fihtdc/push_system/lib/common/PushUtil;->DEFAULT_PSN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canAutoStart(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 174
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v3

    .line 184
    :cond_1
    :try_start_0
    const-string v4, "appops"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 185
    .local v0, "appOps":Landroid/app/AppOpsManager;
    const/16 v4, 0x48

    invoke-virtual {v0, v4, p1, p2}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 186
    .local v2, "status":I
    if-eqz v2, :cond_0

    .line 192
    .end local v0    # "appOps":Landroid/app/AppOpsManager;
    .end local v2    # "status":I
    :goto_1
    const-string v3, "FP904.PushUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canAutoStart() false, app "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v3, 0x0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/fihtdc/push_system/lib/common/PushProp;->PUSH_PROVIDER_URI:Landroid/net/Uri;

    const-string v6, "GET_config"

    const-string v7, "PushId"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    .local v0, "b":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 139
    .end local v0    # "b":Landroid/os/Bundle;
    :goto_0
    return-object v3

    .line 130
    .restart local v0    # "b":Landroid/os/Bundle;
    :cond_0
    const-string v3, "PushId"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 131
    .end local v0    # "b":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "FP904.PushUtil"

    const-string v4, "getDeviceId: version not match! cannot get device id, try SERIAL"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :try_start_1
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    .line 135
    :catch_1
    move-exception v2

    .line 136
    .local v2, "e2":Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private static getPushServerAddr(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pushReceiver"    # Landroid/content/ComponentName;

    .prologue
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 107
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    .line 110
    .local v2, "pushServerAddr":Ljava/lang/String;
    const/16 v4, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 111
    .local v3, "si":Landroid/content/pm/ServiceInfo;
    if-eqz v3, :cond_0

    .line 112
    invoke-static {p0, v3}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServerAddr(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 117
    .end local v3    # "si":Landroid/content/pm/ServiceInfo;
    :cond_0
    :goto_0
    return-object v2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 146
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 147
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 148
    .local v2, "get":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "get":Ljava/lang/reflect/Method;
    :goto_0
    return-object v3

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "FP904.PushUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSystemProperty("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") fail, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static grantAutoStartAppops(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    .line 165
    :try_start_0
    const-string v2, "appops"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 166
    .local v0, "appOps":Landroid/app/AppOpsManager;
    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 167
    const-string v2, "FP904.PushUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grantAutoStartAppops() enable app "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    .end local v0    # "appOps":Landroid/app/AppOpsManager;
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isPushReceiverEnabled(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pushReceiver"    # Landroid/content/ComponentName;

    .prologue
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 122
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    .line 123
    .local v1, "status":I
    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static setPushReceiverEnabled(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pushReceiver"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z

    .prologue
    const/4 v5, 0x1

    .line 64
    invoke-static {p0, p1}, Lcom/fihtdc/push_system/lib/common/PushUtil;->isPushReceiverEnabled(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    .line 65
    .local v3, "receiverEnabled":Z
    if-ne v3, p2, :cond_0

    .line 103
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    .local v2, "pushServerAddr":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 70
    invoke-static {p0, p1}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getPushServerAddr(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_1
    const-string v6, "FP904.PushUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setPushReceiverEnabled(): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    if-eqz p2, :cond_3

    move v4, v5

    .line 75
    .local v4, "state":I
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 76
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, p1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 79
    if-eqz p2, :cond_2

    .line 80
    invoke-static {p0, p1}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getPushServerAddr(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_2
    invoke-static {p0, v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getActivePushService(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 84
    .local v0, "activedService":Landroid/content/pm/ServiceInfo;
    const-string v5, "FP904.PushUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setPushReceiverEnabled(): activedService="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", debug="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/fihtdc/push_system/lib/common/PushUtil$3;

    invoke-direct {v6, v0, p0, p2}, Lcom/fihtdc/push_system/lib/common/PushUtil$3;-><init>(Landroid/content/pm/ServiceInfo;Landroid/content/Context;Z)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 73
    .end local v0    # "activedService":Landroid/content/pm/ServiceInfo;
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "state":I
    :cond_3
    const/4 v4, 0x2

    goto :goto_1
.end method

.method public static startPushService(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    new-instance v0, Lcom/fihtdc/push_system/lib/common/PushUtil$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/common/PushUtil$1;-><init>(Landroid/content/Context;)V

    .line 41
    .local v0, "run":Ljava/lang/Runnable;
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "startPushService"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 42
    return-void
.end method

.method public static stopPush(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    new-instance v0, Lcom/fihtdc/push_system/lib/common/PushUtil$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/common/PushUtil$2;-><init>(Landroid/content/Context;)V

    .line 60
    .local v0, "run":Ljava/lang/Runnable;
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "stopPush"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    return-void
.end method
