.class public final Lcz/msebera/android/httpclient/auth/AuthOption;
.super Ljava/lang/Object;
.source "AuthOption.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

.field private final creds:Lcz/msebera/android/httpclient/auth/Credentials;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    .line 43
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    .line 44
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 46
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->creds:Lcz/msebera/android/httpclient/auth/Credentials;

    return-void
.end method


# virtual methods
.method public getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;
    .locals 0

    .line 50
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    return-object p0
.end method

.method public getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;
    .locals 0

    .line 54
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->creds:Lcz/msebera/android/httpclient/auth/Credentials;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
