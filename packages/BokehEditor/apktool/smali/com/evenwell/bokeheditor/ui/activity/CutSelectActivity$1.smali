.class Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$1;
.super Ljava/lang/Object;
.source "CutSelectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteResult(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 118
    return-void
.end method

.method public insertResult(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 114
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
    .line 107
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/bokeheditor/providers/CutImage;>;"
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->cancelProgressBar()V

    .line 108
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->access$000(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->setCutImages(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->access$100(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
