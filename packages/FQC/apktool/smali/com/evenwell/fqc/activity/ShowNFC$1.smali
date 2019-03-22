.class Lcom/evenwell/fqc/activity/ShowNFC$1;
.super Landroid/content/BroadcastReceiver;
.source "ShowNFC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowNFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowNFC;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowNFC;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC$1;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 110
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowNFC;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onReceive"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
