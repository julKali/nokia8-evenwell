.class public Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;
.super Ljava/lang/Object;
.source "BasicClientCookie.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/SetCookie;
.implements Lcz/msebera/android/httpclient/cookie/ClientCookie;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35b4469645674e32L


# instance fields
.field private attribs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cookieComment:Ljava/lang/String;

.field private cookieDomain:Ljava/lang/String;

.field private cookieExpiryDate:Ljava/util/Date;

.field private cookiePath:Ljava/lang/String;

.field private cookieVersion:I

.field private creationDate:Ljava/util/Date;

.field private isSecure:Z

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 59
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 62
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 344
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 345
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    return-object v0
.end method

.method public containsAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 332
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 327
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getComment()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    return-object p0
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 0

    .line 311
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    return-object p0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 0

    .line 144
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    return-object p0
.end method

.method public getPorts()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 278
    iget p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieVersion:I

    return p0
.end method

.method public isExpired(Ljava/util/Date;)Z
    .locals 2

    const-string v0, "Date"

    .line 302
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 304
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPersistent()Z
    .locals 0

    .line 173
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSecure()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->isSecure:Z

    return p0
.end method

.method public removeAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 339
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 322
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->isSecure:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[version: "

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget v1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[name: "

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[value: "

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[domain: "

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[path: "

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[expiry: "

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
