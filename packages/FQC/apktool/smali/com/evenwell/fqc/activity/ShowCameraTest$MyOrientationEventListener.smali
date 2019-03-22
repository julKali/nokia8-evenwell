.class Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "ShowCameraTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCameraTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOrientationEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Landroid/content/Context;)V
    .locals 0

    .line 1627
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1628
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1638
    :cond_0
    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->roundOrientation(I)I

    move-result p1

    .line 1643
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr p1, v0

    .line 1644
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3402(Lcom/evenwell/fqc/activity/ShowCameraTest;I)I

    .line 1646
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$5000(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method
