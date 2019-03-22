.class public final Landroid/os/SystemPropertiesProto$AacDrc$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$AacDrcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$AacDrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$AacDrc;",
        "Landroid/os/SystemPropertiesProto$AacDrc$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$AacDrcOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 850
    invoke-static {}, Landroid/os/SystemPropertiesProto$AacDrc;->access$800()Landroid/os/SystemPropertiesProto$AacDrc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 851
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 843
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoost()Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1

    .line 878
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->access$1000(Landroid/os/SystemPropertiesProto$AacDrc;)V

    .line 880
    return-object p0
.end method

.method public clearCut()Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->access$1200(Landroid/os/SystemPropertiesProto$AacDrc;)V

    .line 909
    return-object p0
.end method

.method public clearEncTargetLevel()Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1

    .line 936
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->access$1400(Landroid/os/SystemPropertiesProto$AacDrc;)V

    .line 938
    return-object p0
.end method

.method public clearHeavy()Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->access$1600(Landroid/os/SystemPropertiesProto$AacDrc;)V

    .line 967
    return-object p0
.end method

.method public clearReferenceLevel()Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1

    .line 994
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->access$1800(Landroid/os/SystemPropertiesProto$AacDrc;)V

    .line 996
    return-object p0
.end method

.method public getBoost()I
    .locals 1

    .line 864
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->getBoost()I

    move-result v0

    return v0
.end method

.method public getCut()I
    .locals 1

    .line 893
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->getCut()I

    move-result v0

    return v0
.end method

.method public getEncTargetLevel()I
    .locals 1

    .line 922
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->getEncTargetLevel()I

    move-result v0

    return v0
.end method

.method public getHeavy()I
    .locals 1

    .line 951
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->getHeavy()I

    move-result v0

    return v0
.end method

.method public getReferenceLevel()I
    .locals 1

    .line 980
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->getReferenceLevel()I

    move-result v0

    return v0
.end method

.method public hasBoost()Z
    .locals 1

    .line 858
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasBoost()Z

    move-result v0

    return v0
.end method

.method public hasCut()Z
    .locals 1

    .line 887
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasCut()Z

    move-result v0

    return v0
.end method

.method public hasEncTargetLevel()Z
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasEncTargetLevel()Z

    move-result v0

    return v0
.end method

.method public hasHeavy()Z
    .locals 1

    .line 945
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasHeavy()Z

    move-result v0

    return v0
.end method

.method public hasReferenceLevel()Z
    .locals 1

    .line 974
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasReferenceLevel()Z

    move-result v0

    return v0
.end method

.method public setBoost(I)Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 870
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->access$900(Landroid/os/SystemPropertiesProto$AacDrc;I)V

    .line 872
    return-object p0
.end method

.method public setCut(I)Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 899
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->access$1100(Landroid/os/SystemPropertiesProto$AacDrc;I)V

    .line 901
    return-object p0
.end method

.method public setEncTargetLevel(I)Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 928
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->access$1300(Landroid/os/SystemPropertiesProto$AacDrc;I)V

    .line 930
    return-object p0
.end method

.method public setHeavy(I)Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 957
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->access$1500(Landroid/os/SystemPropertiesProto$AacDrc;I)V

    .line 959
    return-object p0
.end method

.method public setReferenceLevel(I)Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 986
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->access$1700(Landroid/os/SystemPropertiesProto$AacDrc;I)V

    .line 988
    return-object p0
.end method
