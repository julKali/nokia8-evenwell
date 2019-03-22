.class Lcom/evenwell/fqc/activity/ShowALS$1;
.super Ljava/lang/Object;
.source "ShowALS.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowALS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowALS;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowALS;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS$1;->this$0:Lcom/evenwell/fqc/activity/ShowALS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 72
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    .line 74
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS$1;->this$0:Lcom/evenwell/fqc/activity/ShowALS;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowALS;->access$000(Lcom/evenwell/fqc/activity/ShowALS;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowALS;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, ">>> onSensorChanged, ignore first notify"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowALS$1;->this$0:Lcom/evenwell/fqc/activity/ShowALS;

    invoke-static {p0, v1}, Lcom/evenwell/fqc/activity/ShowALS;->access$002(Lcom/evenwell/fqc/activity/ShowALS;Z)Z

    return-void

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS$1;->this$0:Lcom/evenwell/fqc/activity/ShowALS;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowALS;->access$200(Lcom/evenwell/fqc/activity/ShowALS;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 81
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    float-to-int v2, v2

    .line 82
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowALS;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>> onSensorChanged, value is {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v6, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "}, "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowALS;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> onSensorChanged, value is {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "}, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS$1;->this$0:Lcom/evenwell/fqc/activity/ShowALS;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowALS;->access$300(Lcom/evenwell/fqc/activity/ShowALS;)[I

    move-result-object p1

    aput v0, p1, v1

    .line 88
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowALS;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mValues[] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS$1;->this$0:Lcom/evenwell/fqc/activity/ShowALS;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowALS;->access$400(Lcom/evenwell/fqc/activity/ShowALS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS$1;->this$0:Lcom/evenwell/fqc/activity/ShowALS;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowALS;->access$500(Lcom/evenwell/fqc/activity/ShowALS;I)V

    .line 90
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS$1;->this$0:Lcom/evenwell/fqc/activity/ShowALS;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowALS;->goNextState()V

    .line 91
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowALS$1;->this$0:Lcom/evenwell/fqc/activity/ShowALS;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowALS;->access$600(Lcom/evenwell/fqc/activity/ShowALS;)V

    return-void
.end method
