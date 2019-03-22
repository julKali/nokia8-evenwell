.class Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$2;
.super Ljava/lang/Object;
.source "CutSelectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->onClick(Landroid/view/View;)V
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
    .line 158
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$2;->this$0:Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteResult(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 172
    if-lez p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$2;->this$0:Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->access$200(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)V

    .line 174
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$2;->this$0:Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->access$300(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string v0, "CutSelectActivity"

    const-string v1, "delete fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public insertResult(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 168
    return-void
.end method

.method public queryResult(Ljava/util/List;)V
    .locals 0
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
    .line 164
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/bokeheditor/providers/CutImage;>;"
    return-void
.end method
