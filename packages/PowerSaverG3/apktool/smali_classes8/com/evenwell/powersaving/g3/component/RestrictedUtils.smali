.class public Lcom/evenwell/powersaving/g3/component/RestrictedUtils;
.super Ljava/lang/Object;
.source "RestrictedUtils.java"


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "RestrictedUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRestrictedByType(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "type"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, "components":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/component/RestrictedUtils;->getRestrictedComponent(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 58
    .local v2, "restrictedComponents":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/component/RestrictedComponent;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;

    .line 59
    .local v1, "restrictedComponent":Lcom/evenwell/powersaving/g3/component/RestrictedComponent;
    iget-object v4, v1, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    iget-object v4, v1, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    .end local v1    # "restrictedComponent":Lcom/evenwell/powersaving/g3/component/RestrictedComponent;
    :cond_1
    return-object v0
.end method

.method public static getRestrictedComponent(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/component/RestrictedComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .local v6, "restrictedComponents":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/component/RestrictedComponent;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f010019

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v2, "items":[Ljava/lang/String;
    new-instance v3, Landroid/util/KeyValueListParser;

    const/16 v8, 0x2c

    invoke-direct {v3, v8}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 27
    .local v3, "parser":Landroid/util/KeyValueListParser;
    array-length v9, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v1, v2, v8

    .line 28
    .local v1, "item":Ljava/lang/String;
    invoke-virtual {v3, v1}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V

    .line 29
    const-string v10, "type"

    const-string v11, ""

    invoke-virtual {v3, v10, v11}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .local v7, "type":Ljava/lang/String;
    const-string v10, "component"

    const-string v11, ""

    invoke-virtual {v3, v10, v11}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "component":Ljava/lang/String;
    const-string v10, "package"

    const-string v11, ""

    invoke-virtual {v3, v10, v11}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .local v4, "pkgName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 33
    new-instance v5, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;

    invoke-direct {v5}, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;-><init>()V

    .line 34
    .local v5, "restrictedComponent":Lcom/evenwell/powersaving/g3/component/RestrictedComponent;
    iput-object v7, v5, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    .line 35
    iput-object v0, v5, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    .line 36
    iput-object v4, v5, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->pkgName:Ljava/lang/String;

    .line 37
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .end local v5    # "restrictedComponent":Lcom/evenwell/powersaving/g3/component/RestrictedComponent;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 41
    .end local v0    # "component":Ljava/lang/String;
    .end local v1    # "item":Ljava/lang/String;
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v7    # "type":Ljava/lang/String;
    :cond_1
    return-object v6
.end method

.method public static getRestrictedComponents(Landroid/content/Context;)Ljava/util/Set;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 70
    .local v0, "components":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/component/RestrictedUtils;->getRestrictedComponent(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 71
    .local v2, "restrictedComponents":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/component/RestrictedComponent;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;

    .line 72
    .local v1, "restrictedComponent":Lcom/evenwell/powersaving/g3/component/RestrictedComponent;
    iget-object v4, v1, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    iget-object v4, v1, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    .end local v1    # "restrictedComponent":Lcom/evenwell/powersaving/g3/component/RestrictedComponent;
    :cond_1
    return-object v0
.end method

.method public static restricted(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "restricted"    # Z

    .prologue
    .line 46
    if-eqz p2, :cond_0

    const-string v0, "action_restricted"

    .line 47
    .local v0, "action":Ljava/lang/String;
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .local v1, "updateComponentService":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v2, "key_package_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 52
    return-void

    .line 46
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "updateComponentService":Landroid/content/Intent;
    :cond_0
    const-string v0, "action_no_restricted"

    goto :goto_0
.end method
