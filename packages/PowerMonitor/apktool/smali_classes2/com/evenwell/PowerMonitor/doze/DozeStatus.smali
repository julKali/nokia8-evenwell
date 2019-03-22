.class public Lcom/evenwell/PowerMonitor/doze/DozeStatus;
.super Ljava/lang/Object;
.source "DozeStatus.java"


# static fields
.field public static final LIGHT_STATE_ACTIVE:I = 0x0

.field public static final LIGHT_STATE_IDLE:I = 0x4

.field public static final LIGHT_STATE_IDLE_MAINTENANCE:I = 0x6

.field public static final LIGHT_STATE_INACTIVE:I = 0x1

.field public static final LIGHT_STATE_OVERRIDE:I = 0x7

.field public static final LIGHT_STATE_PRE_IDLE:I = 0x3

.field public static final LIGHT_STATE_WAITING_FOR_NETWORK:I = 0x5

.field public static final STATE_ACTIVE:I = 0x0

.field public static final STATE_IDLE:I = 0x5

.field public static final STATE_IDLE_MAINTENANCE:I = 0x6

.field public static final STATE_IDLE_PENDING:I = 0x2

.field public static final STATE_INACTIVE:I = 0x1

.field public static final STATE_LOCATING:I = 0x4

.field public static final STATE_SENSING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DozeStatus"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDozeStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "cmd"    # Ljava/lang/String;

    .line 111
    const-string v0, ""

    .line 112
    .local v0, "line":Ljava/lang/String;
    const/4 v1, 0x0

    .line 115
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 117
    .local v2, "proc":Ljava/lang/Process;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v3

    .line 118
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .end local v2    # "proc":Ljava/lang/Process;
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 120
    :catch_0
    move-exception v2

    .line 121
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "DozeStatus"

    const-string v4, "Happen exception"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 124
    nop

    .line 126
    return-object v0

    .line 123
    :goto_1
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v2
.end method


# virtual methods
.method public getDeepDozeStatus()I
    .locals 3

    .line 97
    const-string v0, "dumpsys deviceidle get deep"

    .line 98
    .local v0, "cmd":Ljava/lang/String;
    const-string v1, "dumpsys deviceidle get deep"

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->getDozeStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "status":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->stringToState(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public getLightDozeStatus()I
    .locals 3

    .line 104
    const-string v0, "dumpsys deviceidle get light"

    .line 105
    .local v0, "cmd":Ljava/lang/String;
    const-string v1, "dumpsys deviceidle get light"

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->getDozeStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "status":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->stringToLightState(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public lightStateToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 78
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_1
    const-string v0, "OVERRIDE"

    return-object v0

    .line 76
    :pswitch_2
    const-string v0, "IDLE_MAINTENANCE"

    return-object v0

    .line 75
    :pswitch_3
    const-string v0, "WAITING_FOR_NETWORK"

    return-object v0

    .line 74
    :pswitch_4
    const-string v0, "IDLE"

    return-object v0

    .line 73
    :pswitch_5
    const-string v0, "PRE_IDLE"

    return-object v0

    .line 72
    :pswitch_6
    const-string v0, "INACTIVE"

    return-object v0

    .line 71
    :pswitch_7
    const-string v0, "ACTIVE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public stateToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "IDLE_MAINTENANCE"

    return-object v0

    .line 35
    :pswitch_1
    const-string v0, "IDLE"

    return-object v0

    .line 34
    :pswitch_2
    const-string v0, "LOCATING"

    return-object v0

    .line 33
    :pswitch_3
    const-string v0, "SENSING"

    return-object v0

    .line 32
    :pswitch_4
    const-string v0, "IDLE_PENDING"

    return-object v0

    .line 31
    :pswitch_5
    const-string v0, "INACTIVE"

    return-object v0

    .line 30
    :pswitch_6
    const-string v0, "ACTIVE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stringToLightState(Ljava/lang/String;)I
    .locals 8
    .param p1, "state"    # Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_1
    const-string v0, "OVERRIDE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v0, "INACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "WAITING_FOR_NETWORK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "IDLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "IDLE_MAINTENANCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_6
    const-string v0, "PRE_IDLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v7

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 91
    return v7

    .line 90
    :pswitch_0
    const/4 v0, 0x7

    return v0

    .line 89
    :pswitch_1
    return v5

    .line 88
    :pswitch_2
    return v1

    .line 87
    :pswitch_3
    return v3

    .line 86
    :pswitch_4
    return v2

    .line 85
    :pswitch_5
    return v4

    .line 84
    :pswitch_6
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x1cc7abf0 -> :sswitch_6
        -0x9c800f8 -> :sswitch_5
        0x2237d4 -> :sswitch_4
        0x1018966 -> :sswitch_3
        0x301e4c6b -> :sswitch_2
        0x4e3d0bcc -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stringToState(Ljava/lang/String;)I
    .locals 9
    .param p1, "state"    # Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_1
    const-string v0, "INACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string v0, "IDLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "IDLE_MAINTENANCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "IDLE_PENDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "SENSING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "LOCATING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v8

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 50
    return v8

    .line 49
    :pswitch_0
    return v4

    .line 48
    :pswitch_1
    return v5

    .line 47
    :pswitch_2
    return v1

    .line 46
    :pswitch_3
    return v2

    .line 45
    :pswitch_4
    return v3

    .line 44
    :pswitch_5
    return v6

    .line 43
    :pswitch_6
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x600a7071 -> :sswitch_6
        -0x5f2a6735 -> :sswitch_5
        -0x36ad1ff4 -> :sswitch_4
        -0x9c800f8 -> :sswitch_3
        0x2237d4 -> :sswitch_2
        0x301e4c6b -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
