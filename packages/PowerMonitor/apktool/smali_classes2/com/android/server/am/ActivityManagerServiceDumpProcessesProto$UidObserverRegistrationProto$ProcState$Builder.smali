.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1472
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->access$2400()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1473
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 1465
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->access$2800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V

    .line 1531
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;
    .locals 1

    .line 1500
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->access$2600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V

    .line 1502
    return-object p0
.end method

.method public getState()I
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->getState()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->getUid()I

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setState(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1521
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->access$2700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;I)V

    .line 1523
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1492
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->access$2500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;I)V

    .line 1494
    return-object p0
.end method
