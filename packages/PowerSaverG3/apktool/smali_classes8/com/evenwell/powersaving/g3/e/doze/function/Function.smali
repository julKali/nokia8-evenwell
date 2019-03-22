.class public abstract Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.super Ljava/lang/Object;
.source "Function.java"


# static fields
.field private static final CHECK_TIMES:I = 0x64

.field private static final CLOSE_FUNCTION_SETTINGS:Ljava/lang/String; = "close_function_settings"

.field private static final DELAY_TIME:I = 0x12c

.field protected static final TAG:Ljava/lang/String; = "Function"


# instance fields
.field private final mCloseFunctionValue:Z

.field protected mContext:Landroid/content/Context;

.field private mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;ZLcom/evenwell/powersaving/g3/e/doze/function/Function;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evenwell/powersaving/g3/e/doze/function/Function;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "function"    # Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;ZLcom/evenwell/powersaving/g3/e/doze/function/Function;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "closeFunctionValue"    # Z

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;ZLcom/evenwell/powersaving/g3/e/doze/function/Function;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/evenwell/powersaving/g3/e/doze/function/Function;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "closeFunctionValue"    # Z
    .param p3, "function"    # Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    .line 43
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mContext:Landroid/content/Context;

    .line 44
    iput-boolean p2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mCloseFunctionValue:Z

    .line 45
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mContext:Landroid/content/Context;

    const-string v1, "close_function_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 46
    iput-object p3, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    .line 47
    return-void
.end method

.method private save()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->containPreference(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->get()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->savePreference(Ljava/lang/String;Z)V

    .line 54
    :cond_0
    return-void
.end method

.method private setValueWithCheckTimes(ZI)Z
    .locals 6
    .param p1, "value"    # Z
    .param p2, "checkTimes"    # I

    .prologue
    .line 80
    const/4 v2, 0x0

    .line 81
    .local v2, "success":Z
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->set(Z)V

    .line 82
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->get()Z

    move-result v3

    if-eq p1, v3, :cond_0

    .line 85
    const-wide/16 v4, 0x12c

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 91
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    const/4 v2, 0x1

    .line 95
    :cond_1
    return v2
.end method


# virtual methods
.method public activated()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->containPreference(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->forceIgnore()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->close()V

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->get()Z

    move-result v2

    iget-boolean v3, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mCloseFunctionValue:Z

    if-eq v2, v3, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->save()V

    .line 64
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->get()Z

    move-result v1

    .line 65
    .local v1, "value":Z
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mCloseFunctionValue:Z

    const/16 v3, 0x64

    invoke-direct {p0, v2, v3}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->setValueWithCheckTimes(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mCloseFunctionValue:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_3
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after delay 30000ms,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "is still "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", it may need more time to check."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected containPreference(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public forceIgnore()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->forceIgnore()Z

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract get()Z
.end method

.method protected hasUserRestriction(Ljava/lang/String;)Z
    .locals 4
    .param p1, "userRestriction"    # Ljava/lang/String;

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "result":Z
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mContext:Landroid/content/Context;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 165
    .local v1, "um":Landroid/os/UserManager;
    invoke-virtual {v1, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    .line 166
    return v0
.end method

.method protected readPreference(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected readPreferenceSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->release()V

    .line 160
    :cond_0
    return-void
.end method

.method protected removePreference(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    return-void
.end method

.method public restore()V
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->containPreference(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->readPreference(Ljava/lang/String;)Z

    move-result v0

    .line 102
    .local v0, "defaultValue":Z
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->get()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->get()Z

    move-result v2

    .line 104
    .local v2, "value":Z
    const/16 v3, 0x64

    invoke-direct {p0, v0, v3}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->setValueWithCheckTimes(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    const-string v3, "Function"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .end local v2    # "value":Z
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->removePreference(Ljava/lang/String;)V

    .line 112
    .end local v0    # "defaultValue":Z
    :cond_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    if-eqz v3, :cond_2

    .line 113
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mFunction:Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->restore()V

    .line 114
    :cond_2
    return-void

    .line 107
    .restart local v0    # "defaultValue":Z
    .restart local v2    # "value":Z
    :cond_3
    const-string v3, "Function"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after delay 30000ms,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "is still "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", it may need more time to check."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected savePreference(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p2, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    return-void
.end method

.method protected savePreference(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    return-void
.end method

.method public abstract set(Z)V
.end method
