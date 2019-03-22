.class public final Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$PhysicalDropDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$PhysicalDropDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$PhysicalDropDetected;",
        "Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$PhysicalDropDetectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51879
    invoke-static {}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->access$103200()Lcom/android/os/AtomsProto$PhysicalDropDetected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51880
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 51872
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccelPeakThousandthsG()Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
    .locals 1

    .line 51968
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->copyOnWrite()V

    .line 51969
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->access$103600(Lcom/android/os/AtomsProto$PhysicalDropDetected;)V

    .line 51970
    return-object p0
.end method

.method public clearConfidencePctg()Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
    .locals 1

    .line 51923
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->copyOnWrite()V

    .line 51924
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->access$103400(Lcom/android/os/AtomsProto$PhysicalDropDetected;)V

    .line 51925
    return-object p0
.end method

.method public clearFreefallTimeMillis()Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
    .locals 1

    .line 52013
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->copyOnWrite()V

    .line 52014
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->access$103800(Lcom/android/os/AtomsProto$PhysicalDropDetected;)V

    .line 52015
    return-object p0
.end method

.method public getAccelPeakThousandthsG()I
    .locals 1

    .line 51946
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->getAccelPeakThousandthsG()I

    move-result v0

    return v0
.end method

.method public getConfidencePctg()I
    .locals 1

    .line 51901
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->getConfidencePctg()I

    move-result v0

    return v0
.end method

.method public getFreefallTimeMillis()I
    .locals 1

    .line 51991
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->getFreefallTimeMillis()I

    move-result v0

    return v0
.end method

.method public hasAccelPeakThousandthsG()Z
    .locals 1

    .line 51936
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->hasAccelPeakThousandthsG()Z

    move-result v0

    return v0
.end method

.method public hasConfidencePctg()Z
    .locals 1

    .line 51891
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->hasConfidencePctg()Z

    move-result v0

    return v0
.end method

.method public hasFreefallTimeMillis()Z
    .locals 1

    .line 51981
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->hasFreefallTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setAccelPeakThousandthsG(I)Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51956
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->copyOnWrite()V

    .line 51957
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->access$103500(Lcom/android/os/AtomsProto$PhysicalDropDetected;I)V

    .line 51958
    return-object p0
.end method

.method public setConfidencePctg(I)Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51911
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->copyOnWrite()V

    .line 51912
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->access$103300(Lcom/android/os/AtomsProto$PhysicalDropDetected;I)V

    .line 51913
    return-object p0
.end method

.method public setFreefallTimeMillis(I)Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52001
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->copyOnWrite()V

    .line 52002
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->access$103700(Lcom/android/os/AtomsProto$PhysicalDropDetected;I)V

    .line 52003
    return-object p0
.end method
