.class public Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;
.super Ljava/lang/Object;
.source "UsernamePasswordCredentials.java"

# interfaces
.implements Lcz/msebera/android/httpclient/auth/Credentials;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36087f34635c8cbL


# instance fields
.field private final password:Ljava/lang/String;

.field private final principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username:password string"

    .line 58
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 61
    new-instance v1, Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    add-int/lit8 v0, v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username"

    .line 78
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    .line 80
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 107
    :cond_0
    instance-of v1, p1, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    if-eqz v1, :cond_1

    .line 108
    check-cast p1, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    .line 109
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    iget-object p1, p1, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 0

    .line 85
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 99
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;->principal:Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/BasicUserPrincipal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
