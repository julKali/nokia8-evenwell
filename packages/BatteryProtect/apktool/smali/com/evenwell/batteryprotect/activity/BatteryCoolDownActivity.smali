.class public Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "[BatteryProtectApp]"

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/media/AsyncPlayer;

.field private e:Landroid/view/View;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/content/IntentFilter;

.field private final j:Landroid/os/Handler;

.field private k:Landroid/net/wifi/WifiManager;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d:Landroid/media/AsyncPlayer;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->i:Landroid/content/IntentFilter;

    new-instance v1, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$a;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$1;)V

    iput-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->k:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$3;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$3;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$4;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$4;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$5;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$5;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$6;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$6;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$7;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$7;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->j:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->j:Landroid/os/Handler;

    const/16 p1, 0xbb8

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    const v1, 0x7f080061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    const v1, 0x7f080062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->n:Landroid/widget/TextView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    const v2, 0x7f080061

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->n:Landroid/widget/TextView;

    :cond_0
    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->n:Landroid/widget/TextView;

    if-nez v1, :cond_1

    sget-object v1, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->a:Ljava/lang/String;

    const-string v2, "textView_NaviWatchDate == null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->o:Landroid/widget/TextView;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    const v2, 0x7f080062

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->o:Landroid/widget/TextView;

    :cond_2
    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0d00b2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->i:Landroid/content/IntentFilter;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->i:Landroid/content/IntentFilter;

    const-string v0, "ACTION_ACTIVITY_FINISH"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->i:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->i:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->i:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->p:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->i:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const v1, 0x3000001a

    const-string v2, "batteryorotectdiag"

    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c:Landroid/os/PowerManager$WakeLock;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_4
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d:Landroid/media/AsyncPlayer;

    if-nez p1, :cond_5

    new-instance p1, Landroid/media/AsyncPlayer;

    const-string v1, "BatteryCoolDownActivity"

    invoke-direct {p1, v1}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d:Landroid/media/AsyncPlayer;

    :cond_5
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->k:Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_6

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->k:Landroid/net/wifi/WifiManager;

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->f:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    if-nez v1, :cond_a

    sget-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    const v2, 0x7f080037

    const v3, 0x7f080086

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0a0023

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    :goto_2
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->l:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f0a0042

    invoke-virtual {v1, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->m:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    new-instance v1, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$1;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c()V

    goto :goto_6

    :cond_8
    sget-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->e:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f0a0034

    :goto_4
    invoke-virtual {v1, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f0a001f

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->g:Landroid/widget/Button;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->h:Landroid/widget/Button;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    new-instance v1, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$2;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$2;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d:Landroid/media/AsyncPlayer;

    invoke-virtual {p1, p0}, Landroid/media/AsyncPlayer;->setUsesWakeLock(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d:Landroid/media/AsyncPlayer;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->e:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-double v3, p1

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    double-to-int p1, v3

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v3, 0x106000d

    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v3, 0xd06

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    sget-object v2, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/batteryprotect/utils/e;->d(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x11

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    goto :goto_8

    :pswitch_1
    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x51

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x31

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_8
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.BatteryProtect_CoolDown_Mode"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CoolDown_Mode"

    const-string v2, "ON"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->k:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    sget-object p1, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$a;

    move-result-object p1

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$a;->c:Lcom/evenwell/batteryprotect/utils/d$a;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_d

    sget-object p1, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b:Landroid/content/Context;

    const-string v1, "AirPlaneModestatus"

    sget-object v3, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    invoke-static {v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$a;)I

    move-result v3

    invoke-static {p1, v1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Z)V

    :cond_d
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v1, "status"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "plugged"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p1}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->a(III)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d:Landroid/media/AsyncPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->d:Landroid/media/AsyncPlayer;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->e:Landroid/view/View;

    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b:Landroid/content/Context;

    const-string v1, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const v0, 0x7f0c0039

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string v1, "INW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c0035

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0037

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f0c0038

    goto :goto_0

    :cond_3
    const v0, 0x7f0c0034

    goto :goto_0

    :cond_4
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
