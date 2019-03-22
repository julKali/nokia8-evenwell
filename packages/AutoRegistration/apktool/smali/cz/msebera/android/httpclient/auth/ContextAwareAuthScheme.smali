.class public interface abstract Lcz/msebera/android/httpclient/auth/ContextAwareAuthScheme;
.super Ljava/lang/Object;
.source "ContextAwareAuthScheme.java"

# interfaces
.implements Lcz/msebera/android/httpclient/auth/AuthScheme;


# virtual methods
.method public abstract authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation
.end method
