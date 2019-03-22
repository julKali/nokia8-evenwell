.class Landroid/support/v7/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ViewBoundsCheck$Callback;,
        Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;
    }
.end annotation


# instance fields
.field mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

.field final mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ViewBoundsCheck$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    .line 133
    new-instance v0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-direct {v0}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    .line 134
    return-void
.end method


# virtual methods
.method findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .locals 9
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "preferredBoundFlags"    # I
    .param p4, "acceptableBoundFlags"    # I

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getParentStart()I

    move-result v0

    .line 218
    .local v0, "start":I
    iget-object v1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v1}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    move-result v1

    .line 219
    .local v1, "end":I
    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 220
    .local v2, "next":I
    :goto_0
    const/4 v3, 0x0

    .line 221
    .local v3, "acceptableMatch":Landroid/view/View;
    move-object v4, v3

    move v3, p1

    .local v3, "i":I
    .local v4, "acceptableMatch":Landroid/view/View;
    :goto_1
    if-eq v3, p2, :cond_3

    .line 222
    iget-object v5, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v5, v3}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 223
    .local v5, "child":Landroid/view/View;
    iget-object v6, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v6, v5}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    move-result v6

    .line 224
    .local v6, "childStart":I
    iget-object v7, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v7, v5}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    move-result v7

    .line 225
    .local v7, "childEnd":I
    iget-object v8, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v8, v0, v1, v6, v7}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->setBounds(IIII)V

    .line 226
    if-eqz p3, :cond_1

    .line 227
    iget-object v8, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v8}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 228
    iget-object v8, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v8, p3}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 229
    iget-object v8, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v8}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 231
    return-object v5

    .line 234
    :cond_1
    if-eqz p4, :cond_2

    .line 235
    iget-object v8, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v8}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 236
    iget-object v8, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v8, p4}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 237
    iget-object v8, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v8}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 238
    move-object v4, v5

    .line 221
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childStart":I
    .end local v7    # "childEnd":I
    :cond_2
    add-int/2addr v3, v2

    goto :goto_1

    .line 242
    .end local v3    # "i":I
    :cond_3
    return-object v4
.end method
