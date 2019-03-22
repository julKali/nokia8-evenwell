.class public interface abstract Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcessesOrBuilder;
.super Ljava/lang/Object;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LruProcessesOrBuilder"
.end annotation


# virtual methods
.method public abstract getList(I)Lcom/android/server/am/ProcessOomProto;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessOomProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNonActAt()I
.end method

.method public abstract getNonSvcAt()I
.end method

.method public abstract getSize()I
.end method

.method public abstract hasNonActAt()Z
.end method

.method public abstract hasNonSvcAt()Z
.end method

.method public abstract hasSize()Z
.end method
