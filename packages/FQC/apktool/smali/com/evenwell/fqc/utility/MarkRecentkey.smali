.class public Lcom/evenwell/fqc/utility/MarkRecentkey;
.super Ljava/lang/Object;
.source "MarkRecentkey.java"


# static fields
.field private static final Recent_KEY:Ljava/lang/String; = "persist.sys.PreventRecentBtn"

.field private static final Recent_KEY_OFF:Ljava/lang/String; = "off"

.field private static final Recent_KEY_ON:Ljava/lang/String; = "on"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableRecent()V
    .locals 2

    const-string v0, "--- disable recent key ---"

    .line 21
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-string v0, "persist.sys.PreventRecentBtn"

    const-string v1, "on"

    .line 22
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableRecent()V
    .locals 2

    const-string v0, "--- enable recent key ---"

    .line 27
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-string v0, "persist.sys.PreventRecentBtn"

    const-string v1, "off"

    .line 28
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
