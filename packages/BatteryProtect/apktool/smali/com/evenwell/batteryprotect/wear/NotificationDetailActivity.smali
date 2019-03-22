.class public Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/lang/String; = "[BatteryProtectApp]"

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/IntentFilter;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->d:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->e:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->k:Z

    new-instance v0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$2;-><init>(Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->l:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$3;-><init>(Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0134

    :goto_0
    invoke-super {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0d0133

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->finish()V

    goto :goto_2

    :cond_2
    const-string v0, "Mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->finish()V

    :cond_3
    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->j:Ljava/lang/String;

    const-string v1, "NOT_PROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->finish()V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "StopCharging"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->k:Z

    :goto_2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->e:Landroid/content/IntentFilter;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->e:Landroid/content/IntentFilter;

    const-string v0, "ACTION_ACTIVITY_FINISH"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->l:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->e:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->c:Landroid/view/View;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->c:Landroid/view/View;

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0027

    :goto_3
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->c:Landroid/view/View;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0047

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->c:Landroid/view/View;

    const v0, 0x7f080098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->c:Landroid/view/View;

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->c:Landroid/view/View;

    const v0, 0x7f080036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->c:Landroid/view/View;

    const v0, 0x7f080018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->f:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->c:Landroid/view/View;

    new-instance v0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity$1;-><init>(Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->j:Ljava/lang/String;

    const-string v0, "ENTER_ALARM_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0c002d

    const v1, 0x7f0c005e

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->j:Ljava/lang/String;

    const-string v2, "ENTER_COOLDOWN_MODE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->j:Ljava/lang/String;

    const-string v2, "ENTER_MAX_TEMP_MODE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->j:Ljava/lang/String;

    const-string v2, "ENTER_LOW_TEMP_MODE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f070094

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f07007a

    goto :goto_5

    :goto_6
    iget-boolean p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->k:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c004a

    goto :goto_a

    :cond_8
    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0c004d

    goto :goto_b

    :cond_9
    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->j:Ljava/lang/String;

    const-string v0, "ENTER_INSTALL_ERROR_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f07007d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c005d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0029

    goto :goto_a

    :cond_a
    :goto_7
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f070096

    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_b
    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f07007c

    goto :goto_8

    :goto_9
    iget-boolean p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->k:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0041

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    :cond_c
    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0c005c

    :goto_b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->i:Landroid/widget/TextView;

    goto :goto_a

    :cond_d
    :goto_c
    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/batteryprotect/wear/NotificationDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
