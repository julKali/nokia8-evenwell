.class public interface abstract Landroid/os/UidProto$CpuOrBuilder;
.super Ljava/lang/Object;
.source "UidProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpuOrBuilder"
.end annotation


# virtual methods
.method public abstract getByFrequency(I)Landroid/os/UidProto$Cpu$ByFrequency;
.end method

.method public abstract getByFrequencyCount()I
.end method

.method public abstract getByFrequencyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Cpu$ByFrequency;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByProcessState(I)Landroid/os/UidProto$Cpu$ByProcessState;
.end method

.method public abstract getByProcessStateCount()I
.end method

.method public abstract getByProcessStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Cpu$ByProcessState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemDurationMs()J
.end method

.method public abstract getUserDurationMs()J
.end method

.method public abstract hasSystemDurationMs()Z
.end method

.method public abstract hasUserDurationMs()Z
.end method
