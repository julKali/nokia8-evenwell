.class public interface abstract Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;
.super Ljava/lang/Object;
.source "ContentLengthStrategy.java"


# static fields
.field public static final CHUNKED:I = -0x2

.field public static final IDENTITY:I = -0x1


# virtual methods
.method public abstract determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation
.end method
