.class public Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;
.super Landroid/app/Activity;
.source "PowerSaverExceptionActivity.java"


# static fields
.field public static EXTRA_DATA_NOTIFICATION:Ljava/lang/String;

.field public static EXTRA_FROM:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mFragment:Landroid/app/Fragment;

.field private manager:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "from"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->EXTRA_FROM:Ljava/lang/String;

    .line 24
    const-string v0, "notification"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->EXTRA_DATA_NOTIFICATION:Ljava/lang/String;

    .line 25
    const-string v0, "ExceptionActivity"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private startServices()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BMS;->setBMSValue(Z)V

    .line 126
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setProcessMonitorServiceEnable(Landroid/content/Context;Z)V

    .line 127
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v6, 0x7f070006

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    iput-object v6, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->manager:Landroid/app/FragmentManager;

    .line 34
    const-string v0, ""

    .line 35
    .local v0, "FTAG":Ljava/lang/String;
    const-string v1, ""

    .line 38
    .local v1, "action":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 39
    new-instance v6, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-direct {v6}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;-><init>()V

    iput-object v6, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->mFragment:Landroid/app/Fragment;

    .line 40
    const-string v0, "FragmentForCN"

    .line 59
    :goto_0
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->manager:Landroid/app/FragmentManager;

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 60
    .local v5, "transaction":Landroid/app/FragmentTransaction;
    const v6, 0x7f06000d

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v5, v6, v7, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 61
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    .line 65
    .end local v5    # "transaction":Landroid/app/FragmentTransaction;
    :goto_1
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 43
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_1
    new-instance v6, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-direct {v6}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;-><init>()V

    iput-object v6, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->mFragment:Landroid/app/Fragment;

    .line 49
    const-string v6, "com.evenwell.action.powersaving.ACTION_BAM_TURN_ON"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->startServices()V

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .local v2, "bundle":Landroid/os/Bundle;
    sget-object v6, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->EXTRA_FROM:Ljava/lang/String;

    sget-object v7, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->EXTRA_DATA_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v6, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->setIntent(Landroid/content/Intent;)V

    .line 56
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_2
    const-string v0, "FragmentForWW"

    .line 57
    sget-object v6, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate() intent :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    .end local v4    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v3

    .line 63
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 100
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->setIntent(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 114
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    return v1

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->finish()V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 7

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 71
    const-string v0, ""

    .line 72
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 73
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v4, "com.evenwell.action.powersaving.ACTION_BAM_TURN_ON"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    sget-object v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResume() intent : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->startServices()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v1, "bundle":Landroid/os/Bundle;
    sget-object v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->EXTRA_FROM:Ljava/lang/String;

    sget-object v5, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->EXTRA_DATA_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v4, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->setIntent(Landroid/content/Intent;)V

    .line 83
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->manager:Landroid/app/FragmentManager;

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 84
    .local v3, "transaction":Landroid/app/FragmentTransaction;
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 85
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 86
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 89
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "transaction":Landroid/app/FragmentTransaction;
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 95
    return-void
.end method
