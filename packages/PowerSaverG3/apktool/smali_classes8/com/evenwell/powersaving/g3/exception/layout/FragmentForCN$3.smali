.class Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$3;
.super Ljava/lang/Object;
.source "FragmentForCN.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 466
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$3;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionModeChange(IZ)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "isCheckedChange"    # Z

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 470
    invoke-static {}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FragmentForCN] mBAMSelectionListener onSelectionModeChange click "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$3;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$1600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 473
    .local v0, "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FragmentForCN] mBAMSelectionListener onSelectionModeChange appInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    if-eqz p2, :cond_2

    .line 478
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$3;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$3;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v4, v2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$3;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v4, v2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 484
    :cond_2
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$3;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v4, v2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method
