.class public Lcz/msebera/android/httpclient/message/BasicHttpResponse;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source "BasicHttpResponse.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponse;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private code:I

.field private entity:Lcz/msebera/android/httpclient/HttpEntity;

.field private locale:Ljava/util/Locale;

.field private final reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

.field private reasonPhrase:Ljava/lang/String;

.field private statusline:Lcz/msebera/android/httpclient/StatusLine;

.field private ver:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    const-string v0, "Status code"

    .line 113
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 115
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 116
    iput p2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 117
    iput-object p3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    .line 119
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/StatusLine;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    const-string v0, "Status line"

    .line 91
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/StatusLine;

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 92
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 93
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 94
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    .line 96
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/StatusLine;Lcz/msebera/android/httpclient/ReasonPhraseCatalog;Ljava/util/Locale;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    const-string v0, "Status line"

    .line 74
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/StatusLine;

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 75
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 76
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 77
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    .line 79
    iput-object p3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 0

    .line 144
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 149
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 0

    .line 126
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object p0
.end method

.method protected getReason(I)Ljava/lang/String;
    .locals 2

    .line 220
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 220
    :goto_0
    invoke-interface {v0, p1, p0}, Lcz/msebera/android/httpclient/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getStatusLine()Lcz/msebera/android/httpclient/StatusLine;
    .locals 4

    .line 132
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    goto :goto_0

    :cond_0
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    :goto_0
    iget v2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    iget-object v3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 136
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->getReason(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 138
    :cond_2
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    return-object p0
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    .line 206
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 195
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 1

    const-string v0, "Status code"

    .line 185
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 187
    iput p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 188
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 1

    const-string v0, "Status code"

    .line 164
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 166
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 167
    iput p2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 168
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    .line 175
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 177
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 178
    iput p2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 179
    iput-object p3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V
    .locals 1

    const-string v0, "Status line"

    .line 155
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/StatusLine;

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 156
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 157
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 158
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
