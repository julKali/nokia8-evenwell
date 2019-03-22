.class final Lcom/amazonaws/handlers/RequestHandler2Adaptor;
.super Lcom/amazonaws/handlers/RequestHandler2;


# instance fields
.field private final a:Lcom/amazonaws/handlers/RequestHandler;


# direct methods
.method constructor <init>(Lcom/amazonaws/handlers/RequestHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/amazonaws/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    invoke-interface {p0, p1}, Lcom/amazonaws/handlers/RequestHandler;->a(Lcom/amazonaws/Request;)V

    return-void
.end method

.method public a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->j()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/amazonaws/Response;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    :goto_2
    iget-object p0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    invoke-interface {p0, p1, p2, v0}, Lcom/amazonaws/handlers/RequestHandler;->a(Lcom/amazonaws/Request;Ljava/lang/Object;Lcom/amazonaws/util/TimingInfo;)V

    return-void
.end method

.method public a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    invoke-interface {p0, p1, p3}, Lcom/amazonaws/handlers/RequestHandler;->a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;

    iget-object p0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    iget-object p1, p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
