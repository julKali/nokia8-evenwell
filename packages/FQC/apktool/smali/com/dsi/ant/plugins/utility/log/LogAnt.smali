.class public final Lcom/dsi/ant/plugins/utility/log/LogAnt;
.super Ljava/lang/Object;
.source "LogAnt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;
    }
.end annotation


# static fields
.field public static final DEBUG_LEVEL:I = 0x0

.field public static final DEBUG_LEVEL_DEFAULT:I

.field protected static final PREFS_DEBUG_LEVEL:Ljava/lang/String; = "debug_level"

.field protected static final PREFS_FILE:Ljava/lang/String; = "ant_plugins_logging"

.field private static sDebugLevel:I

.field private static sVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->WARNING:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-virtual {v0}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ordinal()I

    move-result v0

    sput v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->DEBUG_LEVEL_DEFAULT:I

    .line 25
    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->DEBUG_LEVEL_DEFAULT:I

    sput v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    const-string v0, "v.NTST: "

    .line 30
    sput-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->DEBUG:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ERROR:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 95
    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ERROR:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static getDebugLevel()I
    .locals 1

    .line 79
    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    return v0
.end method

.method public static getDebugLevel(Landroid/content/Context;)I
    .locals 2

    const-string v0, "ant_plugins_logging"

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "debug_level"

    const/4 v1, -0x1

    .line 64
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "debug_level"

    sget v1, Lcom/dsi/ant/plugins/utility/log/LogAnt;->DEBUG_LEVEL_DEFAULT:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 72
    :cond_0
    sput v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    .line 74
    :goto_0
    sget p0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 113
    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->INFO:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setDebugLevel(ILandroid/content/Context;)V
    .locals 1

    .line 48
    sput p0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    const-string p0, "ant_plugins_logging"

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "debug_level"

    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setDebugLevel(Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ordinal()I

    move-result p0

    .line 56
    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->setDebugLevel(ILandroid/content/Context;)V

    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sVersion:Ljava/lang/String;

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 125
    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->VERBOSE:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->WARNING:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    sget v0, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sDebugLevel:I

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->WARNING:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt;->sVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
