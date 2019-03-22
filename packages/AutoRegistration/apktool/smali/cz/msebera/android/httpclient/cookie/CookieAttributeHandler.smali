.class public interface abstract Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;
.super Ljava/lang/Object;
.source "CookieAttributeHandler.java"


# virtual methods
.method public abstract match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
.end method

.method public abstract parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation
.end method

.method public abstract validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation
.end method
