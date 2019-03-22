.class public interface abstract Lcom/android/server/BatchProtoOrBuilder;
.super Ljava/lang/Object;
.source "BatchProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAlarms(I)Lcom/android/server/AlarmProto;
.end method

.method public abstract getAlarmsCount()I
.end method

.method public abstract getAlarmsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndRealtime()J
.end method

.method public abstract getFlags()I
.end method

.method public abstract getStartRealtime()J
.end method

.method public abstract hasEndRealtime()Z
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasStartRealtime()Z
.end method
