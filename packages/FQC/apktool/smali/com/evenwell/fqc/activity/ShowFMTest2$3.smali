.class Lcom/evenwell/fqc/activity/ShowFMTest2$3;
.super Ljava/lang/Object;
.source "ShowFMTest2.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFMTest2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    check-cast p2, Lcom/android/fmradio/FmService$ServiceBinder;

    invoke-virtual {p2}, Lcom/android/fmradio/FmService$ServiceBinder;->getService()Lcom/android/fmradio/FmService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$102(Lcom/evenwell/fqc/activity/ShowFMTest2;Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService;

    .line 169
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected, mService = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 171
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceConnection: Error: can\'t get Service"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$1400(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService;->registerFmRadioListener(Lcom/android/fmradio/FmListener;)V

    .line 175
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService;->setFmMainActivityForeground(Z)V

    .line 176
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$1500(Lcom/evenwell/fqc/activity/ShowFMTest2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$1000(Lcom/evenwell/fqc/activity/ShowFMTest2;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 188
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FQC FM Radio onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
