.class public Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;
.super Landroid/arch/lifecycle/LifecycleRegistry;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LifecycleObserver"


# instance fields
.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxy:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    .line 56
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$1;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mProxy:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;

    .line 68
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mProxy:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->onStart()V

    return-void
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->onResume()V

    return-void
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->onPause()V

    return-void
.end method

.method static synthetic access$400(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->onStop()V

    return-void
.end method

.method static synthetic access$500(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->onDestroy()V

    return-void
.end method

.method private onDestroy()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 164
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleObserver;

    .line 165
    instance-of v3, v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnDestroy;

    if-eqz v3, :cond_0

    .line 166
    check-cast v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnDestroy;

    invoke-interface {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnDestroy;->onDestroy()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onPause()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 137
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleObserver;

    .line 138
    instance-of v3, v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnPause;

    if-eqz v3, :cond_0

    .line 139
    check-cast v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnPause;

    invoke-interface {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnPause;->onPause()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onResume()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 128
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleObserver;

    .line 129
    instance-of v3, v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnResume;

    if-eqz v3, :cond_0

    .line 130
    check-cast v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnResume;

    invoke-interface {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnResume;->onResume()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onStart()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 110
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleObserver;

    .line 111
    instance-of v3, v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnStart;

    if-eqz v3, :cond_0

    .line 112
    check-cast v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnStart;

    invoke-interface {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnStart;->onStart()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onStop()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 155
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleObserver;

    .line 156
    instance-of v3, v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnStop;

    if-eqz v3, :cond_0

    .line 157
    check-cast v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnStop;

    invoke-interface {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnStop;->onStop()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/ThreadUtils;->ensureMainThread()V

    .line 78
    invoke-super {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 79
    instance-of v0, p1, Landroid/arch/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 95
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 172
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 173
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleObserver;

    .line 174
    instance-of v3, v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnCreateOptionsMenu;

    if-eqz v3, :cond_0

    .line 175
    check-cast v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnCreateOptionsMenu;

    invoke-interface {v2, p1, p2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnCreateOptionsMenu;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 191
    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/arch/lifecycle/LifecycleObserver;

    .line 192
    instance-of v4, v3, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnOptionsItemSelected;

    if-eqz v4, :cond_0

    .line 193
    check-cast v3, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnOptionsItemSelected;

    invoke-interface {v3, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnOptionsItemSelected;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 182
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleObserver;

    .line 183
    instance-of v3, v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnPrepareOptionsMenu;

    if-eqz v3, :cond_0

    .line 184
    check-cast v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnPrepareOptionsMenu;

    invoke-interface {v2, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnPrepareOptionsMenu;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 146
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleObserver;

    .line 147
    instance-of v3, v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnSaveInstanceState;

    if-eqz v3, :cond_0

    .line 148
    check-cast v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnSaveInstanceState;

    invoke-interface {v2, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnSaveInstanceState;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/ThreadUtils;->ensureMainThread()V

    .line 88
    invoke-super {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 89
    instance-of v0, p1, Landroid/arch/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 90
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setPreferenceScreen(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 119
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleObserver;

    .line 120
    instance-of v3, v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/SetPreferenceScreen;

    if-eqz v3, :cond_0

    .line 121
    check-cast v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/SetPreferenceScreen;

    invoke-interface {v2, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/SetPreferenceScreen;->setPreferenceScreen(Landroid/support/v7/preference/PreferenceScreen;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
