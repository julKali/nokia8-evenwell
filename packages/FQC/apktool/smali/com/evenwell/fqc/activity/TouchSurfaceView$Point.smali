.class Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;
.super Ljava/lang/Object;
.source "TouchSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/TouchSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Point"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

.field x:I

.field y:I


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/TouchSurfaceView;II)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;->x:I

    iput p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;->y:I

    return-void
.end method
