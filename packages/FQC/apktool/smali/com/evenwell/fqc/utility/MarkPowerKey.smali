.class public Lcom/evenwell/fqc/utility/MarkPowerKey;
.super Ljava/lang/Object;
.source "MarkPowerKey.java"


# static fields
.field private static final DBG:Z = true

.field private static final POWER_KEY:Ljava/lang/String; = "persist.sys.PreventPowerkey"

.field private static final POWER_KEY_OFF:Ljava/lang/String; = "off"

.field private static final POWER_KEY_ON:Ljava/lang/String; = "on"

.field private static final TAG:Ljava/lang/String; = "FQCLog/MarkPowerKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disablePowerKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FQCLog/MarkPowerKey"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "--- disable power key ---, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "persist.sys.PreventPowerkey"

    const-string v0, "on"

    .line 27
    invoke-static {p0, v0}, Lcom/evenwell/fqc/utility/Utility;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enablePowerKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FQCLog/MarkPowerKey"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --- enable power key ---"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "persist.sys.PreventPowerkey"

    const-string v0, "off"

    .line 33
    invoke-static {p0, v0}, Lcom/evenwell/fqc/utility/Utility;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
