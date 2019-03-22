.class public interface abstract Landroid/os/UidProto$Cpu$ByProcessStateOrBuilder;
.super Ljava/lang/Object;
.source "UidProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Cpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ByProcessStateOrBuilder"
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

.method public abstract getProcessState()Landroid/os/UidProto$Cpu$ProcessState;
.end method

.method public abstract hasProcessState()Z
.end method
