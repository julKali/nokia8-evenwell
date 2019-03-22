.class Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$6;
.super Ljava/lang/Object;
.source "RefocusActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->touchLastPoint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$6;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refocus(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 448
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$6;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$6;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$800(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$2002(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 449
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$6;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$6;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$2000(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$2100(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)V

    .line 450
    return-void
.end method
