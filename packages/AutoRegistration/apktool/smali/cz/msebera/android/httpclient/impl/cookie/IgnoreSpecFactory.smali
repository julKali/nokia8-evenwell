.class public Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;
.super Ljava/lang/Object;
.source "IgnoreSpecFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 0

    .line 59
    new-instance p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpec;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpec;-><init>()V

    return-object p0
.end method

.method public newInstance(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 0

    .line 54
    new-instance p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpec;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpec;-><init>()V

    return-object p0
.end method
