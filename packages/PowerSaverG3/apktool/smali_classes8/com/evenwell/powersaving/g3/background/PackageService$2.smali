.class Lcom/evenwell/powersaving/g3/background/PackageService$2;
.super Ljava/lang/Object;
.source "PackageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/background/PackageService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/PackageService;

.field wr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/evenwell/powersaving/g3/background/PackageService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/PackageService;)V
    .locals 2
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/PackageService;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/PackageService$2;->this$0:Lcom/evenwell/powersaving/g3/background/PackageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/PackageService$2;->this$0:Lcom/evenwell/powersaving/g3/background/PackageService;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/PackageService$2;->wr:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 161
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/PackageService$2;->wr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/PackageService$2;->wr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "PS"

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->insertTimeStampToRestartServiceTable(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
