.class public Lretrofit2/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "response":Lretrofit2/Response;, "Lretrofit2/Response<*>;"
    invoke-static {p1}, Lretrofit2/HttpException;->getMessage(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 32
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lretrofit2/HttpException;->response:Lretrofit2/Response;

    .line 34
    return-void
.end method

.method private static getMessage(Lretrofit2/Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "response":Lretrofit2/Response;, "Lretrofit2/Response<*>;"
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "response == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lretrofit2/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lretrofit2/HttpException;->response:Lretrofit2/Response;

    return-object v0
.end method
