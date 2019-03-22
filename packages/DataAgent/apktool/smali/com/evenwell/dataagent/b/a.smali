.class public abstract Lcom/evenwell/dataagent/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/dataagent/b/a;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/dataagent/b/a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/dataagent/b/a;->c:J

    iput-object p1, p0, Lcom/evenwell/dataagent/b/a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/evenwell/dataagent/b/a;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/dataagent/b/a;->a:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/dataagent/b/a;->a:Z

    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/evenwell/dataagent/b/a;->a()V

    :goto_0
    iget-boolean v0, p0, Lcom/evenwell/dataagent/b/a;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/evenwell/dataagent/b/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lcom/evenwell/dataagent/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/evenwell/dataagent/b/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run() Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/dataagent/b/a;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/dataagent/b/a;->c()V

    return-void
.end method
