.class public Lcom/evenwell/nps/Activity/MainSelectorActivity;
.super Landroid/app/Activity;
.source "MainSelectorActivity.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private sourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Activity/MainSelectorActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/nps/Activity/MainSelectorActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f040001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->finish()V

    return-void

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 50
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/evenwell/nps/NpsApplication;

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 57
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/evenwell/nps/Util/Constants;->INTENT_LAUNCH_NPS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/evenwell/nps/Activity/MainSelectorActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Launch Action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    const-string v0, "source"

    .line 62
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Activity/MainSelectorActivity;->sourceName:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/evenwell/nps/Activity/MainSelectorActivity;->sourceName:Ljava/lang/String;

    iput-object v0, v1, Lcom/evenwell/nps/NpsApplication;->source:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/evenwell/nps/Activity/MainSelectorActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/nps/Activity/MainSelectorActivity;->sourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/nps/NpsApplication;->source:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/evenwell/nps/Activity/MainSelectorActivity;->TAG:Ljava/lang/String;

    const-string v1, "Launch from self"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSDontShowAgainDataNotify()Z

    move-result v0

    .line 76
    invoke-static {p0}, Lcom/evenwell/nps/Util/Util;->isCNVersion(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->INTENT_LAUNCH_MAIN_SURVEY:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/MainSelectorActivity;->finish()V

    return-void
.end method
