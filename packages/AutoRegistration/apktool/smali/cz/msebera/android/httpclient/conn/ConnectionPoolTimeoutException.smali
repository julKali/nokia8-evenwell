.class public Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
.super Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
.source "ConnectionPoolTimeoutException.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d9e70d19be2ee88L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method
