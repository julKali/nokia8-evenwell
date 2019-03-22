.class Lcom/evenwell/fqc/activity/ShowGPSTest$2;
.super Landroid/os/Handler;
.source "ShowGPSTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGPSTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowGPSTest;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 112
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 113
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 114
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Receive message, start GPS test ..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$200(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    .line 121
    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$100(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/location/LocationListener;

    move-result-object v5

    .line 118
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestLocationUpdates Exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 126
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$200(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$300(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/location/GpsStatus$Listener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGpsStatusListener Exception"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method
