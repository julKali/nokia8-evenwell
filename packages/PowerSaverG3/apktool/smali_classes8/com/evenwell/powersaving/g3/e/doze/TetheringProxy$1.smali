.class Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy$1;
.super Ljava/lang/Object;
.source "TetheringProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 64
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/evenwell/powersaving/g3/e/doze/TetheringBinder;

    move-object v1, v0

    .line 65
    .local v1, "binder":Lcom/evenwell/powersaving/g3/e/doze/TetheringBinder;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/TetheringBinder;->getService()Lcom/evenwell/powersaving/g3/e/doze/TetheringService;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->access$002(Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;Lcom/evenwell/powersaving/g3/e/doze/TetheringService;)Lcom/evenwell/powersaving/g3/e/doze/TetheringService;

    .line 66
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->access$102(Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v1    # "binder":Lcom/evenwell/powersaving/g3/e/doze/TetheringBinder;
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "TetheringProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "className="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/ComponentName;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->access$102(Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;Z)Z

    .line 76
    return-void
.end method
