.class public Lcz/msebera/android/httpclient/message/BasicNameValuePair;
.super Ljava/lang/Object;
.source "BasicNameValuePair.java"

# interfaces
.implements Lcz/msebera/android/httpclient/NameValuePair;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5957a9ac336aca08L


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 58
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->name:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcz/msebera/android/httpclient/NameValuePair;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 93
    check-cast p1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 94
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->name:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->value:Ljava/lang/String;

    iget-object p1, p1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->value:Ljava/lang/String;

    .line 95
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->name:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 104
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->value:Ljava/lang/String;

    invoke-static {v0, p0}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 77
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->name:Ljava/lang/String;

    return-object p0

    .line 79
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
