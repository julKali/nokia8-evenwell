.class public Lcz/msebera/android/httpclient/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# static fields
.field private static final serialVersionUID:J = -0x4b752af9812a7e9cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/HttpException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
