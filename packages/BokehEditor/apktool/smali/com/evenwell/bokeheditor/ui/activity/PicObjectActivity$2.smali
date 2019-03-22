.class Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$2;
.super Ljava/lang/Object;
.source "PicObjectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->decodeBgImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$2;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deocdeResult(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 237
    const-string v0, "PicObjectActivity"

    const-string v1, "decode background image fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    const-string v0, "PicObjectActivity"

    const-string v1, "decode bg image success"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$2;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0, p1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$100(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
