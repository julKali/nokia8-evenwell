.class public interface abstract Lcz/msebera/android/httpclient/Header;
.super Ljava/lang/Object;
.source "Header.java"


# virtual methods
.method public abstract getElements()[Lcz/msebera/android/httpclient/HeaderElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
