.class public Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;
.super Ljava/lang/Object;
.source "DigestSchemeFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;
.implements Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/auth/AuthScheme;
    .locals 0

    .line 70
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;-><init>(Ljava/nio/charset/Charset;)V

    return-object p1
.end method

.method public newInstance(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/auth/AuthScheme;
    .locals 0

    .line 65
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;-><init>()V

    return-object p0
.end method
