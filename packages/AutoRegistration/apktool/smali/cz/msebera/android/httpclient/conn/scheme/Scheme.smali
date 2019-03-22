.class public final Lcz/msebera/android/httpclient/conn/scheme/Scheme;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaultPort:I

.field private final layered:Z

.field private final name:Ljava/lang/String;

.field private final socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

.field private stringRep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    .line 91
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const v2, 0xffff

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Port is invalid"

    .line 92
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    const-string v2, "Socket factory"

    .line 93
    invoke-static {p3, v2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 95
    iput p2, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 96
    instance-of p1, p3, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;

    if-eqz p1, :cond_1

    .line 97
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 98
    iput-object p3, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    goto :goto_1

    .line 99
    :cond_1
    instance-of p1, p3, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    if-eqz p1, :cond_2

    .line 100
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 101
    new-instance p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;

    check-cast p3, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;-><init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    goto :goto_1

    .line 103
    :cond_2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 104
    iput-object p3, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    .line 126
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Socket factory"

    .line 127
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    const v2, 0xffff

    if-gt p3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Port is invalid"

    .line 128
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 130
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 131
    instance-of p1, p2, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    if-eqz p1, :cond_1

    .line 132
    new-instance p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;

    check-cast p2, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 134
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    goto :goto_1

    .line 136
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 137
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 139
    :goto_1
    iput p3, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 242
    :cond_0
    instance-of v1, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 243
    check-cast p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 244
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    iget v3, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    iget-boolean p1, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getDefaultPort()I
    .locals 0

    .line 148
    iget p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;
    .locals 0

    .line 185
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    return-object p0
.end method

.method public final getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    instance-of v0, v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    if-eqz v0, :cond_0

    .line 164
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    check-cast p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->getFactory()Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    check-cast p0, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;)V

    return-object v0

    .line 170
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 255
    iget v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 256
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 257
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    invoke-static {v0, p0}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(IZ)I

    move-result p0

    return p0
.end method

.method public final isLayered()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    return p0
.end method

.method public final resolvePort(I)I
    .locals 0

    if-gtz p1, :cond_0

    .line 217
    iget p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    return-object p0
.end method
