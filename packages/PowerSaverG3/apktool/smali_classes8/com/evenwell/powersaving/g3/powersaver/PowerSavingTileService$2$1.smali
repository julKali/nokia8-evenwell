.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2$1;
.super Ljava/lang/Object;
.source "PowerSavingTileService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->onChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2$1;->this$1:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2$1;->this$1:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->refresh()V

    .line 68
    return-void
.end method
