.class Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$9;
.super Ljava/lang/Object;
.source "PicObjectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->queryCutImage(J)V
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
    .line 427
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$9;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteResult(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 446
    return-void
.end method

.method public insertResult(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 442
    return-void
.end method

.method public queryResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/bokeheditor/providers/CutImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/bokeheditor/providers/CutImage;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$9;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/bokeheditor/providers/CutImage;

    invoke-virtual {v1, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->decodeCutImage(Lcom/evenwell/bokeheditor/providers/CutImage;)V

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    const-string v0, "PicObjectActivity"

    const-string v1, "query watermark fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
