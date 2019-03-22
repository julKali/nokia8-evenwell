.class Lcom/evenwell/powersaving/g3/e/doze/EDozeService$3;
.super Ljava/lang/Object;
.source "EDozeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$3;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 274
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$3;->val$intent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 276
    :try_start_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$3;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const-string v3, "ES"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->insertTimeStampToRestartServiceTable(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$3;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$000(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;Z)V

    .line 285
    :goto_1
    return-void

    .line 277
    :catch_0
    move-exception v1

    .line 278
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 282
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 283
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
