.class public interface abstract Landroid/os/CpuFreqProto$StatsOrBuilder;
.super Ljava/lang/Object;
.source "CpuFreqProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuFreqProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getCpuName()Ljava/lang/String;
.end method

.method public abstract getCpuNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimes(I)Landroid/os/CpuFreqProto$Stats$TimeInState;
.end method

.method public abstract getTimesCount()I
.end method

.method public abstract getTimesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/CpuFreqProto$Stats$TimeInState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCpuName()Z
.end method
