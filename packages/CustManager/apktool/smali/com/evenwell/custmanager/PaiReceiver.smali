.class public Lcom/evenwell/custmanager/PaiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PaiReceiver.java"


# static fields
.field private static ACTION_PAI_END:Ljava/lang/String; = null

.field private static ACTION_PAI_START:Ljava/lang/String; = null

.field public static PAI_END:Ljava/lang/String; = null

.field public static PAI_START:Ljava/lang/String; = null

.field public static final PREF_KEY_PAI:Ljava/lang/String; = "pai"

.field public static SUB_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/custmanager/PaiReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/PaiReceiver;->SUB_TAG:Ljava/lang/String;

    const-string v0, "com.android.launcher3.intent.ACTION_PAI_START"

    .line 15
    sput-object v0, Lcom/evenwell/custmanager/PaiReceiver;->ACTION_PAI_START:Ljava/lang/String;

    const-string v0, "com.android.launcher3.intent.ACTION_PAI_FINISH"

    .line 16
    sput-object v0, Lcom/evenwell/custmanager/PaiReceiver;->ACTION_PAI_END:Ljava/lang/String;

    const-string v0, "1"

    .line 17
    sput-object v0, Lcom/evenwell/custmanager/PaiReceiver;->PAI_START:Ljava/lang/String;

    const-string v0, "0"

    .line 18
    sput-object v0, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CustManager"

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/evenwell/custmanager/PaiReceiver;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onReceiver() action="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object p1, Lcom/evenwell/custmanager/PaiReceiver;->ACTION_PAI_START:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "pai"

    sget-object p2, Lcom/evenwell/custmanager/PaiReceiver;->PAI_START:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/evenwell/custmanager/PaiReceiver;->ACTION_PAI_END:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "pai"

    sget-object p2, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
