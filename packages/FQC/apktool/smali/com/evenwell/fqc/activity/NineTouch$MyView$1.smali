.class Lcom/evenwell/fqc/activity/NineTouch$MyView$1;
.super Landroid/os/Handler;
.source "NineTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/NineTouch$MyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/NineTouch$MyView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 116
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 117
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->access$002(Lcom/evenwell/fqc/activity/NineTouch$MyView;I)I

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/utility/Cell;

    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/Cell;->getTouchSum()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->access$000(Lcom/evenwell/fqc/activity/NineTouch$MyView;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->access$002(Lcom/evenwell/fqc/activity/NineTouch$MyView;I)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "TestNineTouchView"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalTouchNum*********************"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    .line 127
    invoke-static {v2}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->access$000(Lcom/evenwell/fqc/activity/NineTouch$MyView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->access$000(Lcom/evenwell/fqc/activity/NineTouch$MyView;)I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    iget-boolean p1, p1, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mFlag:Z

    if-nez p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    iput-boolean v0, p1, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mFlag:Z

    .line 130
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/NineTouch$MyView;->this$0:Lcom/evenwell/fqc/activity/NineTouch;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/NineTouch;->access$100(Lcom/evenwell/fqc/activity/NineTouch;)V

    .line 132
    :cond_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;->this$1:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->invalidate()V

    :goto_1
    return-void
.end method
