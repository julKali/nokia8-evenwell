.class Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl;->setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final MENU_ITEM_ORDER_PROCESS_TEXT_INTENT_ACTIONS_START:I = 0x64


# instance fields
.field private mCanUseMenuBuilderReferences:Z

.field private mInitializedMenuBuilderReferences:Z

.field private mMenuBuilderClass:Ljava/lang/Class;

.field private mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

.field final synthetic this$0:Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl;

.field final synthetic val$callback:Landroid/view/ActionMode$Callback;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl;Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->this$0:Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl;

    iput-object p2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->val$callback:Landroid/view/ActionMode$Callback;

    iput-object p3, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mInitializedMenuBuilderReferences:Z

    return-void
.end method

.method private createProcessTextIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-direct {p0, p2}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->isEditable(Landroid/widget/TextView;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getSupportedActivities(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->isSupportedActivity(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private isEditable(Landroid/widget/TextView;)Z
    .locals 0

    instance-of p0, p1, Landroid/text/Editable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportedActivity(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method private recomputeProcessTextMenuItems(Landroid/view/Menu;)V
    .locals 8

    iget-object v0, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mInitializedMenuBuilderReferences:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-boolean v4, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mInitializedMenuBuilderReferences:Z

    :try_start_0
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mMenuBuilderClass:Ljava/lang/Class;

    iget-object v2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mMenuBuilderClass:Ljava/lang/Class;

    const-string v5, "removeItemAt"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    iput-boolean v4, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mCanUseMenuBuilderReferences:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mMenuBuilderClass:Ljava/lang/Class;

    iput-object v2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    iput-boolean v3, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mCanUseMenuBuilderReferences:Z

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mCanUseMenuBuilderReferences:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mMenuBuilderClass:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "removeItemAt"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_2
    if-ltz v5, :cond_3

    invoke-interface {p1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v7, "android.intent.action.PROCESS_TEXT"

    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->getSupportedActivities(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    move v2, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    const/16 v6, 0x64

    add-int/2addr v6, v2

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v3, v3, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0, v5, v7}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    :cond_4
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->recomputeProcessTextMenuItems(Landroid/view/Menu;)V

    iget-object p0, p0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
