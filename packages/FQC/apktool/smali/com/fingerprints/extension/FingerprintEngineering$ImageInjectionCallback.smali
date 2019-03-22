.class public interface abstract Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;
.super Ljava/lang/Object;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/extension/FingerprintEngineering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageInjectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;
    }
.end annotation


# virtual methods
.method public abstract onImageInjectRequest(Lcom/fingerprints/extension/SensorImage$BitsPerPixel;II)Lcom/fingerprints/extension/SensorImage;
.end method

.method public abstract onInjectionError(Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;)V
.end method
