.class Landroid/support/v7/widget/DefaultItemAnimator$2;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic val$changes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 148
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "change$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 149
    .local v0, "change":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->animateChangeImpl(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    goto :goto_0

    .line 151
    .end local v0    # "change":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v2, v2, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method
