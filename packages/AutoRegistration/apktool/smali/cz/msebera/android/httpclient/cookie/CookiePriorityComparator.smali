.class public Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;
.super Ljava/lang/Object;
.source "CookiePriorityComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcz/msebera/android/httpclient/cookie/Cookie;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->INSTANCE:Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPathLength(Lcz/msebera/android/httpclient/cookie/Cookie;)I
    .locals 0

    .line 49
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public compare(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/Cookie;)I
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->getPathLength(Lcz/msebera/android/httpclient/cookie/Cookie;)I

    move-result v0

    .line 56
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->getPathLength(Lcz/msebera/android/httpclient/cookie/Cookie;)I

    move-result p0

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 59
    instance-of v0, p1, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    .line 61
    check-cast p2, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lcz/msebera/android/httpclient/cookie/Cookie;

    check-cast p2, Lcz/msebera/android/httpclient/cookie/Cookie;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->compare(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/Cookie;)I

    move-result p0

    return p0
.end method
