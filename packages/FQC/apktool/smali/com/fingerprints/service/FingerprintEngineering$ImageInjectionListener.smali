.class public interface abstract Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener;
.super Ljava/lang/Object;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/FingerprintEngineering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageInjectionListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;
    }
.end annotation


# virtual methods
.method public abstract onImageInjectRequest(Lcom/fingerprints/service/FingerprintEngineering$ImageState;II)[Lcom/fingerprints/sensorimage/SensorImage;
.end method

.method public abstract onInjectionError(Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;I)V
.end method
