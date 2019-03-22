.class public final Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppStartFullyDrawnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AppStartFullyDrawn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$AppStartFullyDrawn;",
        "Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppStartFullyDrawnOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 64506
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$121700()Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 64507
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 64499
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityName()Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1

    .line 64722
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64723
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122600(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V

    .line 64724
    return-object p0
.end method

.method public clearAppStartupTimeMillis()Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1

    .line 64809
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64810
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$123100(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V

    .line 64811
    return-object p0
.end method

.method public clearPkgName()Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1

    .line 64607
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64608
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122100(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V

    .line 64609
    return-object p0
.end method

.method public clearTransitionProcessRunning()Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1

    .line 64764
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64765
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122900(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V

    .line 64766
    return-object p0
.end method

.method public clearType()Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1

    .line 64665
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64666
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122400(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V

    .line 64667
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1

    .line 64550
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64551
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$121900(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V

    .line 64552
    return-object p0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 64688
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 64699
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getActivityNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartupTimeMillis()J
    .locals 2

    .line 64787
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getAppStartupTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 64573
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 64584
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionProcessRunning()Z
    .locals 1

    .line 64750
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getTransitionProcessRunning()Z

    move-result v0

    return v0
.end method

.method public getType()Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    .locals 1

    .line 64643
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getType()Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 64528
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getUid()I

    move-result v0

    return v0
.end method

.method public hasActivityName()Z
    .locals 1

    .line 64678
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasActivityName()Z

    move-result v0

    return v0
.end method

.method public hasAppStartupTimeMillis()Z
    .locals 1

    .line 64777
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasAppStartupTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 64563
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasTransitionProcessRunning()Z
    .locals 1

    .line 64744
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasTransitionProcessRunning()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 64633
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 64518
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setActivityName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 64710
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64711
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122500(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Ljava/lang/String;)V

    .line 64712
    return-object p0
.end method

.method public setActivityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 64735
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64736
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122700(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Lcom/google/protobuf/ByteString;)V

    .line 64737
    return-object p0
.end method

.method public setAppStartupTimeMillis(J)Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 64797
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64798
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$123000(Lcom/android/os/AtomsProto$AppStartFullyDrawn;J)V

    .line 64799
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 64595
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64596
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122000(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Ljava/lang/String;)V

    .line 64597
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 64620
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64621
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122200(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Lcom/google/protobuf/ByteString;)V

    .line 64622
    return-object p0
.end method

.method public setTransitionProcessRunning(Z)Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 64756
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64757
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122800(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Z)V

    .line 64758
    return-object p0
.end method

.method public setType(Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;)Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    .line 64653
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64654
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$122300(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;)V

    .line 64655
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 64538
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->copyOnWrite()V

    .line 64539
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->access$121800(Lcom/android/os/AtomsProto$AppStartFullyDrawn;I)V

    .line 64540
    return-object p0
.end method
