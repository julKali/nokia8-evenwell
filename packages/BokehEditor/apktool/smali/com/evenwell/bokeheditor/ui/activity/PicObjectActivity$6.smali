.class Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$6;
.super Ljava/lang/Object;
.source "PicObjectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/ui/view/MainUI$ObtainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->saveImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

.field final synthetic val$isShare:Z


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$6;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    iput-boolean p2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$6;->val$isShare:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "resultBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$6;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    iget-boolean v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$6;->val$isShare:Z

    invoke-static {v0, p1, v1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1300(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Landroid/graphics/Bitmap;Z)V

    .line 346
    return-void
.end method
