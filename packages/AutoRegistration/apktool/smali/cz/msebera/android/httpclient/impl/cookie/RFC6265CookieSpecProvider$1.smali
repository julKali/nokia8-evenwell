.class Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;
.super Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;
.source "RFC6265CookieSpecProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;->this$0:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    return-void
.end method
