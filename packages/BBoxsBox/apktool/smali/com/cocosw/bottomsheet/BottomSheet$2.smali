.class Lcom/cocosw/bottomsheet/BottomSheet$2;
.super Ljava/lang/Object;
.source "BottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/BottomSheet;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cocosw/bottomsheet/BottomSheet;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/BottomSheet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 284
    iput-object p1, p0, Lcom/cocosw/bottomsheet/BottomSheet$2;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 287
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$2;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$200(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$2;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet;->access$100(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$2;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$200(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->startLayoutAnimation()V

    .line 289
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$2;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$300(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$400(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$2;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$500(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$2;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$500(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$2;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$500(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$2;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet;->access$300(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$400(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :goto_0
    return-void
.end method
