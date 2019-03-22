.class Lcom/evenwell/fqc/activity/ShowCamera2Test$1;
.super Ljava/lang/Object;
.source "ShowCamera2Test.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCamera2Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mSurfaceSize:Landroid/util/Size;

    .line 185
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$100(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    .line 186
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
