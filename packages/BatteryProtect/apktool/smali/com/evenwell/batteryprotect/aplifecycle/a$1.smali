.class Lcom/evenwell/batteryprotect/aplifecycle/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/batteryprotect/aplifecycle/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/aplifecycle/a;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/aplifecycle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/aplifecycle/a$1;->a:Lcom/evenwell/batteryprotect/aplifecycle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a$1;->a:Lcom/evenwell/batteryprotect/aplifecycle/a;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a(Lcom/evenwell/batteryprotect/aplifecycle/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a$1;->a:Lcom/evenwell/batteryprotect/aplifecycle/a;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/aplifecycle/a;->b(Lcom/evenwell/batteryprotect/aplifecycle/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a$1;->a:Lcom/evenwell/batteryprotect/aplifecycle/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a(Lcom/evenwell/batteryprotect/aplifecycle/a;Z)Z

    invoke-static {}, Lcom/evenwell/batteryprotect/aplifecycle/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "went background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a$1;->a:Lcom/evenwell/batteryprotect/aplifecycle/a;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/aplifecycle/a;->c(Lcom/evenwell/batteryprotect/aplifecycle/a;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/batteryprotect/aplifecycle/a$a;

    :try_start_0
    invoke-interface {v0}, Lcom/evenwell/batteryprotect/aplifecycle/a$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/evenwell/batteryprotect/aplifecycle/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener threw exception!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/evenwell/batteryprotect/aplifecycle/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "still foreground"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
