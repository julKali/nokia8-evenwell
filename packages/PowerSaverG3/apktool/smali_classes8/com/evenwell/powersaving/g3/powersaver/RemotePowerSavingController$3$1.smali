.class Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3$1;
.super Ljava/lang/Thread;
.source "RemotePowerSavingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;->onChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3$1;->this$1:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;

    iput p2, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3$1;->val$status:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 99
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3$1;->this$1:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    iget v1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3$1;->val$status:I

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$600(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;I)V

    .line 100
    return-void
.end method
