.class public Lcz/msebera/android/httpclient/auth/AuthScope;
.super Ljava/lang/Object;
.source "AuthScope.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final ANY:Lcz/msebera/android/httpclient/auth/AuthScope;

.field public static final ANY_HOST:Ljava/lang/String; = null

.field public static final ANY_PORT:I = -0x1

.field public static final ANY_REALM:Ljava/lang/String;

.field public static final ANY_SCHEME:Ljava/lang/String;


# instance fields
.field private final host:Ljava/lang/String;

.field private final origin:Lcz/msebera/android/httpclient/HttpHost;

.field private final port:I

.field private final realm:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthScope;

    sget-object v1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    sget-object v3, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY:Lcz/msebera/android/httpclient/auth/AuthScope;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    .line 147
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    sget-object v1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host"

    .line 131
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    :goto_0
    iput v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    if-nez p2, :cond_1

    .line 134
    sget-object p2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    :cond_1
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 135
    sget-object p2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->origin:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/auth/AuthScope;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scope"

    .line 181
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getPort()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    .line 184
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getRealm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getOrigin()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->origin:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 173
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    sget-object v1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 161
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 109
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    if-gez p2, :cond_1

    const/4 p2, -0x1

    .line 110
    :cond_1
    iput p2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    if-nez p3, :cond_2

    .line 111
    sget-object p3, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    :cond_2
    iput-object p3, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 112
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->origin:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 277
    :cond_1
    instance-of v2, p1, Lcz/msebera/android/httpclient/auth/AuthScope;

    if-nez v2, :cond_2

    .line 278
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 280
    :cond_2
    check-cast p1, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 281
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    .line 282
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    iget v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    .line 284
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    iget-object p1, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 285
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getOrigin()Lcz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 195
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->origin:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 209
    iget p0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    return p0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 322
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 323
    iget v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 324
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 325
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    invoke-static {v0, p0}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public match(Lcz/msebera/android/httpclient/auth/AuthScope;)I
    .locals 4

    .line 235
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    iget-object v1, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 245
    :cond_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    sget-object v3, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    sget-object v3, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    return v1

    .line 249
    :cond_3
    :goto_1
    iget v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    iget v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 252
    :cond_4
    iget v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    if-eq v2, v1, :cond_5

    iget v2, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    if-eq v2, v1, :cond_5

    return v1

    .line 256
    :cond_5
    :goto_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 259
    :cond_6
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    if-eq p0, v2, :cond_7

    iget-object p0, p1, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    if-eq p0, p1, :cond_7

    return v1

    :cond_7
    :goto_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->scheme:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->realm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "<any realm>"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget v1, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    if-ltz v1, :cond_2

    const/16 v1, 0x3a

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    iget p0, p0, Lcz/msebera/android/httpclient/auth/AuthScope;->port:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
