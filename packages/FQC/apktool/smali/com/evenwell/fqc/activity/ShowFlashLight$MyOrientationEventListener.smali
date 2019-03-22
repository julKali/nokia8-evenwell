.class Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "ShowFlashLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOrientationEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Landroid/content/Context;)V
    .locals 0

    .line 1573
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 1574
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1584
    :cond_0
    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->roundOrientation(I)I

    move-result v0

    .line 1585
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\t onOrientationChanged degree = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " roundOrient = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getDisplayRotation(Landroid/app/Activity;)I

    move-result p1

    add-int/2addr v0, p1

    .line 1590
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3902(Lcom/evenwell/fqc/activity/ShowFlashLight;I)I

    .line 1591
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\t mOrientationCompensation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3900(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5500(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method
