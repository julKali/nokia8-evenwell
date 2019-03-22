.class public Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory<",
        "Lcz/msebera/android/httpclient/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;


# instance fields
.field private final lineParser:Lcz/msebera/android/httpclient/message/LineParser;

.field private final responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, v0}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;-><init>(Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpResponseFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;-><init>(Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/message/BasicLineParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineParser;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    sget-object p2, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    :goto_1
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/config/MessageConstraints;)Lcz/msebera/android/httpclient/io/HttpMessageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/SessionInputBuffer;",
            "Lcz/msebera/android/httpclient/config/MessageConstraints;",
            ")",
            "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    invoke-direct {v0, p1, v1, p0, p2}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/config/MessageConstraints;)V

    return-object v0
.end method
