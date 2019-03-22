.class public interface abstract Lcom/android/os/AtomsProto$TemperatureOrBuilder;
.super Ljava/lang/Object;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TemperatureOrBuilder"
.end annotation


# virtual methods
.method public abstract getSensorLocation()Landroid/os/TemperatureTypeEnum;
.end method

.method public abstract getSensorName()Ljava/lang/String;
.end method

.method public abstract getSensorNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTemperatureDC()I
.end method

.method public abstract hasSensorLocation()Z
.end method

.method public abstract hasSensorName()Z
.end method

.method public abstract hasTemperatureDC()Z
.end method
