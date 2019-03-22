.class public Lcom/evenwell/DbgCfgTool/SystemProperties;
.super Ljava/lang/Object;
.source "SystemProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "android.os.SystemProperties"

    const-string v1, "get"

    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/evenwell/DbgCfgTool/ReflectionUtil;->staticMethodWithReturn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "android.os.SystemProperties"

    const-string v1, "get"

    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lcom/evenwell/DbgCfgTool/ReflectionUtil;->staticMethodWithReturn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "android.os.SystemProperties"

    const-string v1, "getBoolean"

    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/evenwell/DbgCfgTool/ReflectionUtil;->staticMethodWithReturn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "android.os.SystemProperties"

    const-string v1, "getInt"

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/evenwell/DbgCfgTool/ReflectionUtil;->staticMethodWithReturn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.os.SystemProperties"

    const-string v1, "set"

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lcom/evenwell/DbgCfgTool/ReflectionUtil;->staticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
