.class Lcom/evenwell/fqc/activity/ShowVoc$1;
.super Ljava/lang/Object;
.source "ShowVoc.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowVoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowVoc;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowVoc;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

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

    .line 105
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    .line 106
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    .line 108
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowVoc;->mCo2:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    invoke-virtual {v1, v0}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->dot(I)V

    .line 109
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowVoc;->mVoc:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->dot(I)V

    .line 110
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowVoc;->access$000(Lcom/evenwell/fqc/activity/ShowVoc;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowVoc;->mCo2:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowVoc;->mVoc:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowVoc;->mCo2:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->fulfil()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowVoc;->mVoc:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->fulfil()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowVoc;->mCo2:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowVoc$1;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mVoc:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowVoc;->access$100(Lcom/evenwell/fqc/activity/ShowVoc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
