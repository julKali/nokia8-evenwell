.class public abstract Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.super Ljava/lang/Object;
.source "Function.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;
    }
.end annotation


# static fields
.field private static final BACK_UP_CLOSE_FUNCTION_SETTINGS:Ljava/lang/String; = "power_saving_lpm_backup_file"

.field protected static final DBG:Z = true

.field protected static final TAG:Ljava/lang/String; = "Function"


# instance fields
.field protected isClose:Z

.field protected mContext:Landroid/content/Context;

.field private mListener:Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->isClose:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mListener:Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;

    .line 42
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mContext:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mContext:Landroid/content/Context;

    const-string v1, "power_saving_lpm_backup_file"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 44
    return-void
.end method


# virtual methods
.method public bootHandling(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 115
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->isClose:Z

    .line 100
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mListener:Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mListener:Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;

    invoke-interface {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;->onClose()V

    .line 103
    :cond_0
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
.end method

.method protected containPreference(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected abstract getDBKey()Ljava/lang/String;
.end method

.method public abstract getEnabled()Z
.end method

.method protected abstract getRefBackUpFileKey()Ljava/lang/String;
.end method

.method public getValueFromDB()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->getDBKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "value":Ljava/lang/String;
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getValueFromDB : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->getDBKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-object v0
.end method

.method protected hasUserRestriction(Ljava/lang/String;)Z
    .locals 4
    .param p1, "userRestriction"    # Ljava/lang/String;

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "result":Z
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mContext:Landroid/content/Context;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 120
    .local v1, "um":Landroid/os/UserManager;
    invoke-virtual {v1, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    .line 121
    return v0
.end method

.method public readFromBackFile()Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->getRefBackUpFileKey()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "key":Ljava/lang/String;
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v1, 0x0

    .line 62
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->containPreference(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->readPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFromBackFile : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    return-object v1
.end method

.method protected readPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected removePreference(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return-void
.end method

.method public restore()V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->isClose:Z

    .line 108
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mListener:Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mListener:Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;

    invoke-interface {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;->onRestore()V

    .line 111
    :cond_0
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " restore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
.end method

.method public saveCurrentStateToBackUpFile()V
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->getRefBackUpFileKey()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "key":Ljava/lang/String;
    const-string v1, ""

    .line 49
    .local v1, "value":Ljava/lang/String;
    const-string v2, "KEEP"

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->getValueFromDB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const-string v1, "KEEP"

    .line 54
    :goto_0
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePreference : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->savePreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->getEnabled()Z

    move-result v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected savePreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    return-void
.end method

.method protected abstract setEnable(Ljava/lang/String;)V
.end method

.method protected setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->mListener:Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;

    .line 39
    return-void
.end method
