.class public Lcz/msebera/android/httpclient/client/entity/GzipDecompressingEntity;
.super Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;
.source "GzipDecompressingEntity.java"


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    .line 51
    new-instance v0, Lcz/msebera/android/httpclient/client/entity/GzipDecompressingEntity$1;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/entity/GzipDecompressingEntity$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;)V

    return-void
.end method
