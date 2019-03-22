.class public Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "BgSelectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const v0, 0x7f06000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;->mView:Landroid/widget/ImageView;

    .line 91
    return-void
.end method
