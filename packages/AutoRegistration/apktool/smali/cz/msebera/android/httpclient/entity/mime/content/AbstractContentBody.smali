.class public abstract Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;
.super Ljava/lang/Object;
.source "AbstractContentBody.java"

# interfaces
.implements Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;


# instance fields
.field private final contentType:Lcz/msebera/android/httpclient/entity/ContentType;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/entity/ContentType;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content type"

    .line 48
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-static {p1}, Lcz/msebera/android/httpclient/entity/ContentType;->parse(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;-><init>(Lcz/msebera/android/httpclient/entity/ContentType;)V

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 0

    .line 64
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    return-object p0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
