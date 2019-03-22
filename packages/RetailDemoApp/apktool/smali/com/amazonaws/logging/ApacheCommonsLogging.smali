.class public Lcom/amazonaws/logging/ApacheCommonsLogging;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/logging/Log;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/String;

.field private c:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->a:Ljava/lang/Class;

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    return-void
.end method
