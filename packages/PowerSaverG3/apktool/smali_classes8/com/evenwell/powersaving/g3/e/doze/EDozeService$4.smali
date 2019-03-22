.class Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;
.super Ljava/lang/Object;
.source "EDozeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1100(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->restoreDeepFunction()V

    .line 298
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1100(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->restoreLightFunction()V

    .line 299
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1100(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->release()V

    .line 301
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1200(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/function/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Data;->restore()V

    .line 302
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1200(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/function/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Data;->release()V

    .line 304
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1300(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->restore()V

    .line 305
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1300(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->release()V

    .line 307
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1000(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)V

    .line 312
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->restoreDozeWhiteList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
