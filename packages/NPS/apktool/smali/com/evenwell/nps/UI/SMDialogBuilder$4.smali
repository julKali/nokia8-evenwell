.class Lcom/evenwell/nps/UI/SMDialogBuilder$4;
.super Ljava/lang/Object;
.source "SMDialogBuilder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/UI/SMDialogBuilder;->bindEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/UI/SMDialogBuilder;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$000(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v2, v2, Lcom/evenwell/nps/UI/SMDialogBuilder;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/nps/Util/SizeUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$002(Lcom/evenwell/nps/UI/SMDialogBuilder;I)I

    .line 203
    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v1}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$000(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$100(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v3, v2

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v2, v2, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v2, v2, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    .line 206
    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$200(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$200(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$300(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$300(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v3, v3, Lcom/evenwell/nps/UI/SMDialogBuilder;->mContext:Landroid/content/Context;

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lcom/evenwell/nps/Util/SizeUtil;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-virtual {v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->onGetScrollHeight()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-virtual {v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->onGetScrollHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 215
    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-virtual {v1}, Lcom/evenwell/nps/UI/SMDialogBuilder;->onGetScrollHeight()I

    move-result v1

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$400(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/widget/ScrollView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v3}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$000(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v3

    if-eq v0, v3, :cond_4

    if-ge v1, v2, :cond_3

    .line 223
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v0, v0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v0, v0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$400(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v3, v3, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v0, v0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialog:Lcom/evenwell/nps/UI/SMDialog;

    invoke-virtual {v0}, Lcom/evenwell/nps/UI/SMDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 233
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 235
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$000(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    .line 237
    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v3}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$500(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v3}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$500(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    if-gt v0, v3, :cond_7

    .line 238
    :cond_5
    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v3, v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$502(Lcom/evenwell/nps/UI/SMDialogBuilder;I)I

    if-lez v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v0, v0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorViewLp:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v1}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$500(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$600(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v1, v1, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorViewLp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v0, v0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v1}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$400(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v2}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$500(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 244
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$400(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 247
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v0, v0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 248
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$400(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v1, v1, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object v0, v0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorViewLp:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v1}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$500(Lcom/evenwell/nps/UI/SMDialogBuilder;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 250
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-static {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->access$600(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$4;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorViewLp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    return-void
.end method
