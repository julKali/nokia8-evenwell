.class public final Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$SpeakerImpedanceReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$SpeakerImpedanceReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$SpeakerImpedanceReported;",
        "Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$SpeakerImpedanceReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50481
    invoke-static {}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;->access$101800()Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 50482
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 50474
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImpedance()Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;
    .locals 1

    .line 50538
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->copyOnWrite()V

    .line 50539
    iget-object v0, p0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;->access$102200(Lcom/android/os/AtomsProto$SpeakerImpedanceReported;)V

    .line 50540
    return-object p0
.end method

.method public clearSpeakerLocation()Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;
    .locals 1

    .line 50509
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->copyOnWrite()V

    .line 50510
    iget-object v0, p0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;->access$102000(Lcom/android/os/AtomsProto$SpeakerImpedanceReported;)V

    .line 50511
    return-object p0
.end method

.method public getImpedance()I
    .locals 1

    .line 50524
    iget-object v0, p0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;->getImpedance()I

    move-result v0

    return v0
.end method

.method public getSpeakerLocation()I
    .locals 1

    .line 50495
    iget-object v0, p0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;->getSpeakerLocation()I

    move-result v0

    return v0
.end method

.method public hasImpedance()Z
    .locals 1

    .line 50518
    iget-object v0, p0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;->hasImpedance()Z

    move-result v0

    return v0
.end method

.method public hasSpeakerLocation()Z
    .locals 1

    .line 50489
    iget-object v0, p0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;->hasSpeakerLocation()Z

    move-result v0

    return v0
.end method

.method public setImpedance(I)Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50530
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->copyOnWrite()V

    .line 50531
    iget-object v0, p0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;->access$102100(Lcom/android/os/AtomsProto$SpeakerImpedanceReported;I)V

    .line 50532
    return-object p0
.end method

.method public setSpeakerLocation(I)Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50501
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->copyOnWrite()V

    .line 50502
    iget-object v0, p0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SpeakerImpedanceReported;->access$101900(Lcom/android/os/AtomsProto$SpeakerImpedanceReported;I)V

    .line 50503
    return-object p0
.end method
