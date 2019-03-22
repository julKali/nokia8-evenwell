.class public final Lcom/android/os/AtomsProto$WTFOccurred$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WTFOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WTFOccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WTFOccurred;",
        "Lcom/android/os/AtomsProto$WTFOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WTFOccurredOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57832
    invoke-static {}, Lcom/android/os/AtomsProto$WTFOccurred;->access$112200()Lcom/android/os/AtomsProto$WTFOccurred;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57833
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 57825
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPid()Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1

    .line 58031
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 58032
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->access$113200(Lcom/android/os/AtomsProto$WTFOccurred;)V

    .line 58033
    return-object p0
.end method

.method public clearProcessName()Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1

    .line 57968
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 57969
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->access$112900(Lcom/android/os/AtomsProto$WTFOccurred;)V

    .line 57970
    return-object p0
.end method

.method public clearTag()Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1

    .line 57897
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 57898
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->access$112600(Lcom/android/os/AtomsProto$WTFOccurred;)V

    .line 57899
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1

    .line 57860
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 57861
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->access$112400(Lcom/android/os/AtomsProto$WTFOccurred;)V

    .line 57862
    return-object p0
.end method

.method public getPid()I
    .locals 1

    .line 58007
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 57931
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 57943
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 57875
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 57882
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 57846
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->getUid()I

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 57996
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 57920
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 57869
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 57840
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setPid(I)Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58018
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 58019
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->access$113100(Lcom/android/os/AtomsProto$WTFOccurred;I)V

    .line 58020
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 57955
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 57956
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->access$112800(Lcom/android/os/AtomsProto$WTFOccurred;Ljava/lang/String;)V

    .line 57957
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 57982
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 57983
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->access$113000(Lcom/android/os/AtomsProto$WTFOccurred;Lcom/google/protobuf/ByteString;)V

    .line 57984
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 57889
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 57890
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->access$112500(Lcom/android/os/AtomsProto$WTFOccurred;Ljava/lang/String;)V

    .line 57891
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 57906
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 57907
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->access$112700(Lcom/android/os/AtomsProto$WTFOccurred;Lcom/google/protobuf/ByteString;)V

    .line 57908
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57852
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->copyOnWrite()V

    .line 57853
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->access$112300(Lcom/android/os/AtomsProto$WTFOccurred;I)V

    .line 57854
    return-object p0
.end method
