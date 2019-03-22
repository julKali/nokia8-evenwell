.class public Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;
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

.field private static final TAG:Ljava/lang/String; = "DozeUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDozeStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "cmd"    # Ljava/lang/String;

    .prologue
    .line 111
    const-string v1, ""

    .line 112
    .local v1, "line":Ljava/lang/String;
    const/4 v3, 0x0

    .line 115
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 117
    .local v2, "proc":Ljava/lang/Process;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 123
    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v3, v4

    .line 126
    .end local v2    # "proc":Ljava/lang/Process;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :goto_0
    return-object v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    const-string v5, "DozeUtils"

    const-string v6, "Happen exception"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    :goto_2
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v5

    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "proc":Ljava/lang/Process;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 120
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v0

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_1
.end method

.method public static lightStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .prologue
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 78
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 71
    :pswitch_1
    const-string v0, "ACTIVE"

    goto :goto_0

    .line 72
    :pswitch_2
    const-string v0, "INACTIVE"

    goto :goto_0

    .line 73
    :pswitch_3
    const-string v0, "PRE_IDLE"

    goto :goto_0

    .line 74
    :pswitch_4
    const-string v0, "IDLE"

    goto :goto_0

    .line 75
    :pswitch_5
    const-string v0, "WAITING_FOR_NETWORK"

    goto :goto_0

    .line 76
    :pswitch_6
    const-string v0, "IDLE_MAINTENANCE"

    goto :goto_0

    .line 77
    :pswitch_7
    const-string v0, "OVERRIDE"

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .prologue
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "ACTIVE"

    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "INACTIVE"

    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "IDLE_PENDING"

    goto :goto_0

    .line 33
    :pswitch_3
    const-string v0, "SENSING"

    goto :goto_0

    .line 34
    :pswitch_4
    const-string v0, "LOCATING"

    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "IDLE"

    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "IDLE_MAINTENANCE"

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static stringToLightState(Ljava/lang/String;)I
    .locals 6
    .param p0, "state"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 91
    :goto_1
    :pswitch_0
    return v0

    .line 83
    :sswitch_0
    const-string v5, "ACTIVE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "INACTIVE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "PRE_IDLE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "IDLE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v5, "WAITING_FOR_NETWORK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_5
    const-string v5, "IDLE_MAINTENANCE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "OVERRIDE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 85
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 86
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 89
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_1

    .line 90
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_1

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x1cc7abf0 -> :sswitch_2
        -0x9c800f8 -> :sswitch_5
        0x2237d4 -> :sswitch_3
        0x1018966 -> :sswitch_4
        0x301e4c6b -> :sswitch_1
        0x4e3d0bcc -> :sswitch_6
        0x72c27306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static stringToState(Ljava/lang/String;)I
    .locals 6
    .param p0, "state"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 50
    :goto_1
    :pswitch_0
    return v0

    .line 42
    :sswitch_0
    const-string v5, "ACTIVE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "INACTIVE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "IDLE_PENDING"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "SENSING"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v5, "LOCATING"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "IDLE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "IDLE_MAINTENANCE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 44
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 45
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 48
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    .line 49
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x600a7071 -> :sswitch_4
        -0x5f2a6735 -> :sswitch_3
        -0x36ad1ff4 -> :sswitch_2
        -0x9c800f8 -> :sswitch_6
        0x2237d4 -> :sswitch_5
        0x301e4c6b -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public getDeepDozeStatus()I
    .locals 3

    .prologue
    .line 97
    const-string v0, "dumpsys deviceidle get deep"

    .line 98
    .local v0, "cmd":Ljava/lang/String;
    const-string v2, "dumpsys deviceidle get deep"

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getDozeStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "status":Ljava/lang/String;
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stringToState(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public getLightDozeStatus()I
    .locals 3

    .prologue
    .line 104
    const-string v0, "dumpsys deviceidle get light"

    .line 105
    .local v0, "cmd":Ljava/lang/String;
    const-string v2, "dumpsys deviceidle get light"

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getDozeStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "status":Ljava/lang/String;
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stringToLightState(Ljava/lang/String;)I

    move-result v2

    return v2
.end method
