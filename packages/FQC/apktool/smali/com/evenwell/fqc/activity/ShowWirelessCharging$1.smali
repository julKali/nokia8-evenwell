.class Lcom/evenwell/fqc/activity/ShowWirelessCharging$1;
.super Ljava/lang/Object;
.source "ShowWirelessCharging.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowWirelessCharging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$1;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 170
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 171
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    .line 172
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$1;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$000(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
