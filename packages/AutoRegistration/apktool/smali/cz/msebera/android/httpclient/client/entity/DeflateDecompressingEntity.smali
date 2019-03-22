.class public Lcz/msebera/android/httpclient/client/entity/DeflateDecompressingEntity;
.super Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;
.source "DeflateDecompressingEntity.java"


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    .line 60
    new-instance v0, Lcz/msebera/android/httpclient/client/entity/DeflateDecompressingEntity$1;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/entity/DeflateDecompressingEntity$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;)V

    return-void
.end method
