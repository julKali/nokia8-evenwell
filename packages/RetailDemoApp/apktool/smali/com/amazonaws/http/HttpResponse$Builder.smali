.class public Lcom/amazonaws/http/HttpResponse$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/http/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/io/InputStream;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/HttpResponse$Builder;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/amazonaws/http/HttpResponse$Builder;->b:I

    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/http/HttpResponse$Builder;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/http/HttpResponse$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse$Builder;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/amazonaws/http/HttpResponse;
    .locals 7

    new-instance v6, Lcom/amazonaws/http/HttpResponse;

    iget-object v1, p0, Lcom/amazonaws/http/HttpResponse$Builder;->a:Ljava/lang/String;

    iget v2, p0, Lcom/amazonaws/http/HttpResponse$Builder;->b:I

    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse$Builder;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/http/HttpResponse$Builder;->c:Ljava/io/InputStream;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/http/HttpResponse;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Lcom/amazonaws/http/HttpResponse$1;)V

    return-object v6
.end method
