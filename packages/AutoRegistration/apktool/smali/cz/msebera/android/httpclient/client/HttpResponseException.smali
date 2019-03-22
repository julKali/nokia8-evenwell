.class public Lcz/msebera/android/httpclient/client/HttpResponseException;
.super Lcz/msebera/android/httpclient/client/ClientProtocolException;
.source "HttpResponseException.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    iput p1, p0, Lcz/msebera/android/httpclient/client/HttpResponseException;->statusCode:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 0

    .line 49
    iget p0, p0, Lcz/msebera/android/httpclient/client/HttpResponseException;->statusCode:I

    return p0
.end method
