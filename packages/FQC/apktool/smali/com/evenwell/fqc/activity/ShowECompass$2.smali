.class Lcom/evenwell/fqc/activity/ShowECompass$2;
.super Ljava/lang/Object;
.source "ShowECompass.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowECompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowECompass;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowECompass;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowECompass$2;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

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

    .line 280
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$2;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, v0, Lcom/evenwell/fqc/activity/ShowECompass;->magneticFieldValues:[F

    .line 283
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$2;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, v0, Lcom/evenwell/fqc/activity/ShowECompass;->accelerometerValues:[F

    .line 286
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowECompass$2;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowECompass;->access$900(Lcom/evenwell/fqc/activity/ShowECompass;)V

    return-void
.end method
