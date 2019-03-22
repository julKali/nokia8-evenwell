.class public Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;
.super Ljava/lang/Object;
.source "IgnoreSpecProvider.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private volatile cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 0

    .line 51
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    if-nez p1, :cond_1

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpec;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpec;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 56
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    return-object p0
.end method
