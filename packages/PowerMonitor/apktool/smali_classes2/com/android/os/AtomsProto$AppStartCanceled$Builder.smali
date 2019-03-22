.class public final Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppStartCanceledOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AppStartCanceled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$AppStartCanceled;",
        "Lcom/android/os/AtomsProto$AppStartCanceled$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppStartCanceledOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 63480
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$120500()Lcom/android/os/AtomsProto$AppStartCanceled;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 63481
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 63473
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityName()Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1

    .line 63696
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63697
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$121400(Lcom/android/os/AtomsProto$AppStartCanceled;)V

    .line 63698
    return-object p0
.end method

.method public clearPkgName()Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1

    .line 63581
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63582
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$120900(Lcom/android/os/AtomsProto$AppStartCanceled;)V

    .line 63583
    return-object p0
.end method

.method public clearType()Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1

    .line 63639
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63640
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$121200(Lcom/android/os/AtomsProto$AppStartCanceled;)V

    .line 63641
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1

    .line 63524
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63525
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$120700(Lcom/android/os/AtomsProto$AppStartCanceled;)V

    .line 63526
    return-object p0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 63662
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 63673
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getActivityNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 63547
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 63558
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;
    .locals 1

    .line 63617
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getType()Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 63502
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getUid()I

    move-result v0

    return v0
.end method

.method public hasActivityName()Z
    .locals 1

    .line 63652
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasActivityName()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 63537
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 63607
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 63492
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setActivityName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 63684
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63685
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$121300(Lcom/android/os/AtomsProto$AppStartCanceled;Ljava/lang/String;)V

    .line 63686
    return-object p0
.end method

.method public setActivityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 63709
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63710
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$121500(Lcom/android/os/AtomsProto$AppStartCanceled;Lcom/google/protobuf/ByteString;)V

    .line 63711
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 63569
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63570
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$120800(Lcom/android/os/AtomsProto$AppStartCanceled;Ljava/lang/String;)V

    .line 63571
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 63594
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63595
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$121000(Lcom/android/os/AtomsProto$AppStartCanceled;Lcom/google/protobuf/ByteString;)V

    .line 63596
    return-object p0
.end method

.method public setType(Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;)Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;

    .line 63627
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63628
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$121100(Lcom/android/os/AtomsProto$AppStartCanceled;Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;)V

    .line 63629
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 63512
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->copyOnWrite()V

    .line 63513
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->access$120600(Lcom/android/os/AtomsProto$AppStartCanceled;I)V

    .line 63514
    return-object p0
.end method
