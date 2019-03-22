.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;,
        Lretrofit2/OkHttpCall$NoContentResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private volatile canceled:Z

.field private creationFailure:Ljava/lang/Throwable;

.field private executed:Z

.field private rawCall:Lokhttp3/Call;

.field private final serviceMethod:Lretrofit2/ServiceMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/ServiceMethod",
            "<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V
    .locals 0
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/ServiceMethod",
            "<TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    .local p1, "serviceMethod":Lretrofit2/ServiceMethod;, "Lretrofit2/ServiceMethod<TT;*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    .line 40
    iput-object p2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private createRawCall()Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    iget-object v2, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v3, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lretrofit2/ServiceMethod;->toRequest([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 179
    .local v1, "request":Lokhttp3/Request;
    iget-object v2, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v2, v2, Lretrofit2/ServiceMethod;->callFactory:Lokhttp3/Call$Factory;

    invoke-interface {v2, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 180
    .local v0, "call":Lokhttp3/Call;
    if-nez v0, :cond_0

    .line 181
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Call.Factory returned null."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 183
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 223
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    const/4 v1, 0x1

    iput-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 228
    .local v0, "call":Lokhttp3/Call;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 232
    :cond_0
    return-void

    .line 228
    .end local v0    # "call":Lokhttp3/Call;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .prologue
    .line 27
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/OkHttpCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/OkHttpCall",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    .local p1, "callback":Lretrofit2/Callback;, "Lretrofit2/Callback<TT;>;"
    if-nez p1, :cond_0

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "callback == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 77
    :cond_0
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v4, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already executed."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 90
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 79
    :cond_1
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 81
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 82
    .local v0, "call":Lokhttp3/Call;
    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .local v2, "failure":Ljava/lang/Throwable;
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 85
    :try_start_2
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    move-result-object v1

    iput-object v1, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "call":Lokhttp3/Call;
    .local v1, "call":Lokhttp3/Call;
    move-object v0, v1

    .line 90
    .end local v1    # "call":Lokhttp3/Call;
    .restart local v0    # "call":Lokhttp3/Call;
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    if-eqz v2, :cond_3

    .line 93
    invoke-interface {p1, p0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 138
    :goto_1
    return-void

    .line 86
    :catch_0
    move-exception v3

    .line 87
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_4
    iput-object v3, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v3

    goto :goto_0

    .line 97
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_3
    iget-boolean v4, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v4, :cond_4

    .line 98
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 101
    :cond_4
    new-instance v4, Lretrofit2/OkHttpCall$1;

    invoke-direct {v4, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V

    invoke-interface {v0, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_1
.end method

.method public execute()Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v2, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Already executed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 149
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 151
    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 153
    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 155
    :cond_1
    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 159
    :cond_2
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .local v0, "call":Lokhttp3/Call;
    if-nez v0, :cond_3

    .line 162
    :try_start_2
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    move-result-object v0

    .end local v0    # "call":Lokhttp3/Call;
    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .restart local v0    # "call":Lokhttp3/Call;
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    iget-boolean v2, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v2, :cond_4

    .line 171
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 174
    :cond_4
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {p0, v2}, Lretrofit2/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v2

    return-object v2

    .line 163
    .end local v0    # "call":Lokhttp3/Call;
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 164
    .local v1, "e":Ljava/lang/Exception;
    :goto_0
    :try_start_4
    iput-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 165
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method

.method public isCanceled()Z
    .locals 2

    .prologue
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    const/4 v0, 0x1

    .line 235
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_0

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v1, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .prologue
    .line 141
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method parseResponse(Lokhttp3/Response;)Lretrofit2/Response;
    .locals 12
    .param p1, "rawResponse"    # Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    .line 190
    .local v5, "rawBody":Lokhttp3/ResponseBody;
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    new-instance v7, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 191
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v8

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    invoke-direct {v7, v8, v10, v11}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    .line 195
    .local v3, "code":I
    const/16 v6, 0xc8

    if-lt v3, v6, :cond_0

    const/16 v6, 0x12c

    if-lt v3, v6, :cond_1

    .line 198
    :cond_0
    :try_start_0
    invoke-static {v5}, Lretrofit2/Utils;->buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 199
    .local v1, "bufferedBody":Lokhttp3/ResponseBody;
    invoke-static {v1, p1}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 201
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    .line 213
    .end local v1    # "bufferedBody":Lokhttp3/ResponseBody;
    :goto_0
    return-object v6

    .line 201
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    throw v6

    .line 205
    :cond_1
    const/16 v6, 0xcc

    if-eq v3, v6, :cond_2

    const/16 v6, 0xcd

    if-ne v3, v6, :cond_3

    .line 206
    :cond_2
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    .line 207
    const/4 v6, 0x0

    invoke-static {v6, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v6

    goto :goto_0

    .line 210
    :cond_3
    new-instance v2, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {v2, v5}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 212
    .local v2, "catchingBody":Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
    :try_start_1
    iget-object v6, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    invoke-virtual {v6, v2}, Lretrofit2/ServiceMethod;->toResponse(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    .local v0, "body":Ljava/lang/Object;, "TT;"
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    goto :goto_0

    .line 214
    .end local v0    # "body":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v4

    .line 217
    .local v4, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v2}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->throwIfCaught()V

    .line 218
    throw v4
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 5

    .prologue
    .line 49
    .local p0, "this":Lretrofit2/OkHttpCall;, "Lretrofit2/OkHttpCall<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 50
    .local v0, "call":Lokhttp3/Call;
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 61
    :goto_0
    monitor-exit p0

    return-object v2

    .line 53
    :cond_0
    :try_start_1
    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 55
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to create request."

    iget-object v4, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .end local v0    # "call":Lokhttp3/Call;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 57
    .restart local v0    # "call":Lokhttp3/Call;
    :cond_1
    :try_start_2
    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_4
    iput-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 64
    throw v1

    .line 65
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 66
    .local v1, "e":Ljava/io/IOException;
    iput-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 67
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to create request."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
