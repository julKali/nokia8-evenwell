.class public interface abstract Lcom/amazonaws/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/amazonaws/AmazonWebServiceRequest;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/amazonaws/http/HttpMethodName;)V
.end method

.method public abstract a(Lcom/amazonaws/util/AWSRequestMetrics;)V
.end method

.method public abstract a(Ljava/io/InputStream;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/net/URI;)V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/amazonaws/http/HttpMethodName;
.end method

.method public abstract f()Ljava/net/URI;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/io/InputStream;
.end method

.method public abstract i()I
.end method

.method public abstract j()Lcom/amazonaws/util/AWSRequestMetrics;
.end method

.method public abstract k()Z
.end method
