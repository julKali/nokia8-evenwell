.class public final Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$DalvikVmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$DalvikVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$DalvikVm;",
        "Landroid/os/SystemPropertiesProto$DalvikVm$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$DalvikVmOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5795
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4000()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5796
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 5788
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppimageformat()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 5831
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5832
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4200(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 5833
    return-object p0
.end method

.method public clearBackgroundgctype()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 5877
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5878
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4500(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 5879
    return-object p0
.end method

.method public clearCheckjni()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 5915
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5916
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4800(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 5917
    return-object p0
.end method

.method public clearDex2OatFilter()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 5952
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5953
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5000(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 5954
    return-object p0
.end method

.method public clearDex2OatFlags()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 5998
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5999
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5300(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6000
    return-object p0
.end method

.method public clearDex2OatThreads()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6036
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6037
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5600(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6038
    return-object p0
.end method

.method public clearDex2OatXms()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6073
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6074
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5800(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6075
    return-object p0
.end method

.method public clearDex2OatXmx()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6119
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6120
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6100(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6121
    return-object p0
.end method

.method public clearDexoptSecondary()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6157
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6158
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6400(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6159
    return-object p0
.end method

.method public clearExecutionMode()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6194
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6195
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6600(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6196
    return-object p0
.end method

.method public clearExtraOpts()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6241
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6900(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6242
    return-object p0
.end method

.method public clearGctype()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6286
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6287
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7200(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6288
    return-object p0
.end method

.method public clearHeapgrowthlimit()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6333
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7500(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6334
    return-object p0
.end method

.method public clearHeapmaxfree()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6378
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6379
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7800(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6380
    return-object p0
.end method

.method public clearHeapminfree()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6424
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6425
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8100(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6426
    return-object p0
.end method

.method public clearHeapsize()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6470
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6471
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8400(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6472
    return-object p0
.end method

.method public clearHeapstartsize()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6516
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6517
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8700(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6518
    return-object p0
.end method

.method public clearHeaptargetutilization()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6554
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6555
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9000(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6556
    return-object p0
.end method

.method public clearHotStartupMethodSamples()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6583
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6584
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9200(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6585
    return-object p0
.end method

.method public clearImageDex2OatFilter()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6620
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6621
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9400(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6622
    return-object p0
.end method

.method public clearImageDex2OatFlags()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6666
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6667
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9700(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6668
    return-object p0
.end method

.method public clearImageDex2OatThreads()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6704
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6705
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10000(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6706
    return-object p0
.end method

.method public clearImageDex2OatXms()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6741
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6742
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10200(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6743
    return-object p0
.end method

.method public clearImageDex2OatXmx()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6787
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6788
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10500(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6789
    return-object p0
.end method

.method public clearIsaArm64Features()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6925
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6926
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11400(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6927
    return-object p0
.end method

.method public clearIsaArm64Variant()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6971
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6972
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11700(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6973
    return-object p0
.end method

.method public clearIsaArmFeatures()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6833
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6834
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10800(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6835
    return-object p0
.end method

.method public clearIsaArmVariant()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 6879
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6880
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11100(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 6881
    return-object p0
.end method

.method public clearIsaMips64Features()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7109
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7110
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12600(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7111
    return-object p0
.end method

.method public clearIsaMips64Variant()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7155
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7156
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12900(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7157
    return-object p0
.end method

.method public clearIsaMipsFeatures()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7017
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7018
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12000(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7019
    return-object p0
.end method

.method public clearIsaMipsVariant()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7063
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7064
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12300(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7065
    return-object p0
.end method

.method public clearIsaUnknownFeatures()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7201
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7202
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13200(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7203
    return-object p0
.end method

.method public clearIsaUnknownVariant()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7247
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7248
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13500(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7249
    return-object p0
.end method

.method public clearIsaX8664Features()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7293
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7294
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13800(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7295
    return-object p0
.end method

.method public clearIsaX8664Variant()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7339
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7340
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14100(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7341
    return-object p0
.end method

.method public clearIsaX86Features()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7385
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7386
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14400(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7387
    return-object p0
.end method

.method public clearIsaX86Variant()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7431
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7432
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14700(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7433
    return-object p0
.end method

.method public clearJitinitialsize()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7477
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7478
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15000(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7479
    return-object p0
.end method

.method public clearJitmaxsize()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7523
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7524
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15300(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7525
    return-object p0
.end method

.method public clearJitprithreadweight()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7561
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7562
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15600(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7563
    return-object p0
.end method

.method public clearJitthreshold()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7590
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7591
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15800(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7592
    return-object p0
.end method

.method public clearJittransitionweight()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7619
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7620
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16000(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7621
    return-object p0
.end method

.method public clearJniopts()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7656
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7657
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16200(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7658
    return-object p0
.end method

.method public clearLockprofThreshold()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7694
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7695
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16500(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7696
    return-object p0
.end method

.method public clearMethodTrace()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7723
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7724
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16700(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7725
    return-object p0
.end method

.method public clearMethodTraceFile()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7760
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7761
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16900(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7762
    return-object p0
.end method

.method public clearMethodTraceFileSiz()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7798
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7799
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17200(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7800
    return-object p0
.end method

.method public clearMethodTraceStream()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7827
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7828
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17400(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7829
    return-object p0
.end method

.method public clearProfilesystemserver()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7856
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7857
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17600(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7858
    return-object p0
.end method

.method public clearStackTraceDir()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7893
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7894
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17800(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7895
    return-object p0
.end method

.method public clearUsejit()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7931
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7932
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$18100(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7933
    return-object p0
.end method

.method public clearUsejitprofiles()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7960
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7961
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$18300(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7962
    return-object p0
.end method

.method public clearZygoteMaxBootRetry()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 7989
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7990
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$18500(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 7991
    return-object p0
.end method

.method public getAppimageformat()Ljava/lang/String;
    .locals 1

    .line 5809
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getAppimageformat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppimageformatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5816
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getAppimageformatBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundgctype()Ljava/lang/String;
    .locals 1

    .line 5855
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getBackgroundgctype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundgctypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5862
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getBackgroundgctypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCheckjni()Z
    .locals 1

    .line 5901
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getCheckjni()Z

    move-result v0

    return v0
.end method

.method public getDex2OatFilter()Ljava/lang/String;
    .locals 1

    .line 5930
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5937
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFilterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatFlags()Ljava/lang/String;
    .locals 1

    .line 5976
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFlags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatFlagsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5983
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFlagsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatThreads()I
    .locals 1

    .line 6022
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatThreads()I

    move-result v0

    return v0
.end method

.method public getDex2OatXms()Ljava/lang/String;
    .locals 1

    .line 6051
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXms()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatXmsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6058
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXmsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatXmx()Ljava/lang/String;
    .locals 1

    .line 6097
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXmx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatXmxBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6104
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXmxBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDexoptSecondary()Z
    .locals 1

    .line 6143
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDexoptSecondary()Z

    move-result v0

    return v0
.end method

.method public getExecutionMode()Ljava/lang/String;
    .locals 1

    .line 6172
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExecutionMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExecutionModeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6179
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExecutionModeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtraOpts()Ljava/lang/String;
    .locals 1

    .line 6218
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExtraOpts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraOptsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6225
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExtraOptsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGctype()Ljava/lang/String;
    .locals 1

    .line 6264
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getGctype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGctypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6271
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getGctypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapgrowthlimit()Ljava/lang/String;
    .locals 1

    .line 6310
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapgrowthlimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapgrowthlimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6317
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapgrowthlimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapmaxfree()Ljava/lang/String;
    .locals 1

    .line 6356
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapmaxfree()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapmaxfreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6363
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapmaxfreeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapminfree()Ljava/lang/String;
    .locals 1

    .line 6402
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapminfree()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapminfreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6409
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapminfreeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapsize()Ljava/lang/String;
    .locals 1

    .line 6448
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapsize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapsizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6455
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapsizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapstartsize()Ljava/lang/String;
    .locals 1

    .line 6494
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapstartsize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapstartsizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6501
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapstartsizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeaptargetutilization()D
    .locals 2

    .line 6540
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeaptargetutilization()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHotStartupMethodSamples()I
    .locals 1

    .line 6569
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHotStartupMethodSamples()I

    move-result v0

    return v0
.end method

.method public getImageDex2OatFilter()Ljava/lang/String;
    .locals 1

    .line 6598
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6605
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFilterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatFlags()Ljava/lang/String;
    .locals 1

    .line 6644
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFlags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatFlagsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6651
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFlagsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatThreads()I
    .locals 1

    .line 6690
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatThreads()I

    move-result v0

    return v0
.end method

.method public getImageDex2OatXms()Ljava/lang/String;
    .locals 1

    .line 6719
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXms()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatXmsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6726
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXmsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatXmx()Ljava/lang/String;
    .locals 1

    .line 6765
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXmx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatXmxBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6772
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXmxBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArm64Features()Ljava/lang/String;
    .locals 1

    .line 6903
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64Features()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArm64FeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6910
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64FeaturesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArm64Variant()Ljava/lang/String;
    .locals 1

    .line 6949
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64Variant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArm64VariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6956
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64VariantBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArmFeatures()Ljava/lang/String;
    .locals 1

    .line 6811
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmFeatures()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArmFeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6818
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmFeaturesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArmVariant()Ljava/lang/String;
    .locals 1

    .line 6857
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArmVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6864
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmVariantBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMips64Features()Ljava/lang/String;
    .locals 1

    .line 7087
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64Features()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMips64FeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7094
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64FeaturesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMips64Variant()Ljava/lang/String;
    .locals 1

    .line 7133
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64Variant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMips64VariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7140
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64VariantBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMipsFeatures()Ljava/lang/String;
    .locals 1

    .line 6995
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsFeatures()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMipsFeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7002
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsFeaturesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMipsVariant()Ljava/lang/String;
    .locals 1

    .line 7041
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMipsVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7048
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsVariantBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaUnknownFeatures()Ljava/lang/String;
    .locals 1

    .line 7179
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownFeatures()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaUnknownFeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7186
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownFeaturesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaUnknownVariant()Ljava/lang/String;
    .locals 1

    .line 7225
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaUnknownVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7232
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownVariantBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX8664Features()Ljava/lang/String;
    .locals 1

    .line 7271
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664Features()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX8664FeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7278
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664FeaturesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX8664Variant()Ljava/lang/String;
    .locals 1

    .line 7317
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664Variant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX8664VariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7324
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664VariantBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX86Features()Ljava/lang/String;
    .locals 1

    .line 7363
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86Features()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX86FeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7370
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86FeaturesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX86Variant()Ljava/lang/String;
    .locals 1

    .line 7409
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86Variant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX86VariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7416
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86VariantBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJitinitialsize()Ljava/lang/String;
    .locals 1

    .line 7455
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitinitialsize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJitinitialsizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7462
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitinitialsizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJitmaxsize()Ljava/lang/String;
    .locals 1

    .line 7501
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitmaxsize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJitmaxsizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7508
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitmaxsizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJitprithreadweight()I
    .locals 1

    .line 7547
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitprithreadweight()I

    move-result v0

    return v0
.end method

.method public getJitthreshold()I
    .locals 1

    .line 7576
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitthreshold()I

    move-result v0

    return v0
.end method

.method public getJittransitionweight()I
    .locals 1

    .line 7605
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJittransitionweight()I

    move-result v0

    return v0
.end method

.method public getJniopts()Ljava/lang/String;
    .locals 1

    .line 7634
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJniopts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJnioptsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7641
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJnioptsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLockprofThreshold()I
    .locals 1

    .line 7680
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getLockprofThreshold()I

    move-result v0

    return v0
.end method

.method public getMethodTrace()Z
    .locals 1

    .line 7709
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getMethodTrace()Z

    move-result v0

    return v0
.end method

.method public getMethodTraceFile()Ljava/lang/String;
    .locals 1

    .line 7738
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getMethodTraceFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodTraceFileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7745
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getMethodTraceFileBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethodTraceFileSiz()I
    .locals 1

    .line 7784
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getMethodTraceFileSiz()I

    move-result v0

    return v0
.end method

.method public getMethodTraceStream()Z
    .locals 1

    .line 7813
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getMethodTraceStream()Z

    move-result v0

    return v0
.end method

.method public getProfilesystemserver()Z
    .locals 1

    .line 7842
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getProfilesystemserver()Z

    move-result v0

    return v0
.end method

.method public getStackTraceDir()Ljava/lang/String;
    .locals 1

    .line 7871
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getStackTraceDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7878
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getStackTraceDirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsejit()Z
    .locals 1

    .line 7917
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getUsejit()Z

    move-result v0

    return v0
.end method

.method public getUsejitprofiles()Z
    .locals 1

    .line 7946
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getUsejitprofiles()Z

    move-result v0

    return v0
.end method

.method public getZygoteMaxBootRetry()I
    .locals 1

    .line 7975
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getZygoteMaxBootRetry()I

    move-result v0

    return v0
.end method

.method public hasAppimageformat()Z
    .locals 1

    .line 5803
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasAppimageformat()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundgctype()Z
    .locals 1

    .line 5849
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasBackgroundgctype()Z

    move-result v0

    return v0
.end method

.method public hasCheckjni()Z
    .locals 1

    .line 5895
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasCheckjni()Z

    move-result v0

    return v0
.end method

.method public hasDex2OatFilter()Z
    .locals 1

    .line 5924
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatFilter()Z

    move-result v0

    return v0
.end method

.method public hasDex2OatFlags()Z
    .locals 1

    .line 5970
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatFlags()Z

    move-result v0

    return v0
.end method

.method public hasDex2OatThreads()Z
    .locals 1

    .line 6016
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatThreads()Z

    move-result v0

    return v0
.end method

.method public hasDex2OatXms()Z
    .locals 1

    .line 6045
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatXms()Z

    move-result v0

    return v0
.end method

.method public hasDex2OatXmx()Z
    .locals 1

    .line 6091
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatXmx()Z

    move-result v0

    return v0
.end method

.method public hasDexoptSecondary()Z
    .locals 1

    .line 6137
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDexoptSecondary()Z

    move-result v0

    return v0
.end method

.method public hasExecutionMode()Z
    .locals 1

    .line 6166
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasExecutionMode()Z

    move-result v0

    return v0
.end method

.method public hasExtraOpts()Z
    .locals 1

    .line 6212
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasExtraOpts()Z

    move-result v0

    return v0
.end method

.method public hasGctype()Z
    .locals 1

    .line 6258
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasGctype()Z

    move-result v0

    return v0
.end method

.method public hasHeapgrowthlimit()Z
    .locals 1

    .line 6304
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapgrowthlimit()Z

    move-result v0

    return v0
.end method

.method public hasHeapmaxfree()Z
    .locals 1

    .line 6350
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapmaxfree()Z

    move-result v0

    return v0
.end method

.method public hasHeapminfree()Z
    .locals 1

    .line 6396
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapminfree()Z

    move-result v0

    return v0
.end method

.method public hasHeapsize()Z
    .locals 1

    .line 6442
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapsize()Z

    move-result v0

    return v0
.end method

.method public hasHeapstartsize()Z
    .locals 1

    .line 6488
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapstartsize()Z

    move-result v0

    return v0
.end method

.method public hasHeaptargetutilization()Z
    .locals 1

    .line 6534
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeaptargetutilization()Z

    move-result v0

    return v0
.end method

.method public hasHotStartupMethodSamples()Z
    .locals 1

    .line 6563
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHotStartupMethodSamples()Z

    move-result v0

    return v0
.end method

.method public hasImageDex2OatFilter()Z
    .locals 1

    .line 6592
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatFilter()Z

    move-result v0

    return v0
.end method

.method public hasImageDex2OatFlags()Z
    .locals 1

    .line 6638
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatFlags()Z

    move-result v0

    return v0
.end method

.method public hasImageDex2OatThreads()Z
    .locals 1

    .line 6684
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatThreads()Z

    move-result v0

    return v0
.end method

.method public hasImageDex2OatXms()Z
    .locals 1

    .line 6713
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatXms()Z

    move-result v0

    return v0
.end method

.method public hasImageDex2OatXmx()Z
    .locals 1

    .line 6759
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatXmx()Z

    move-result v0

    return v0
.end method

.method public hasIsaArm64Features()Z
    .locals 1

    .line 6897
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArm64Features()Z

    move-result v0

    return v0
.end method

.method public hasIsaArm64Variant()Z
    .locals 1

    .line 6943
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArm64Variant()Z

    move-result v0

    return v0
.end method

.method public hasIsaArmFeatures()Z
    .locals 1

    .line 6805
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArmFeatures()Z

    move-result v0

    return v0
.end method

.method public hasIsaArmVariant()Z
    .locals 1

    .line 6851
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArmVariant()Z

    move-result v0

    return v0
.end method

.method public hasIsaMips64Features()Z
    .locals 1

    .line 7081
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMips64Features()Z

    move-result v0

    return v0
.end method

.method public hasIsaMips64Variant()Z
    .locals 1

    .line 7127
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMips64Variant()Z

    move-result v0

    return v0
.end method

.method public hasIsaMipsFeatures()Z
    .locals 1

    .line 6989
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMipsFeatures()Z

    move-result v0

    return v0
.end method

.method public hasIsaMipsVariant()Z
    .locals 1

    .line 7035
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMipsVariant()Z

    move-result v0

    return v0
.end method

.method public hasIsaUnknownFeatures()Z
    .locals 1

    .line 7173
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaUnknownFeatures()Z

    move-result v0

    return v0
.end method

.method public hasIsaUnknownVariant()Z
    .locals 1

    .line 7219
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaUnknownVariant()Z

    move-result v0

    return v0
.end method

.method public hasIsaX8664Features()Z
    .locals 1

    .line 7265
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX8664Features()Z

    move-result v0

    return v0
.end method

.method public hasIsaX8664Variant()Z
    .locals 1

    .line 7311
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX8664Variant()Z

    move-result v0

    return v0
.end method

.method public hasIsaX86Features()Z
    .locals 1

    .line 7357
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX86Features()Z

    move-result v0

    return v0
.end method

.method public hasIsaX86Variant()Z
    .locals 1

    .line 7403
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX86Variant()Z

    move-result v0

    return v0
.end method

.method public hasJitinitialsize()Z
    .locals 1

    .line 7449
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitinitialsize()Z

    move-result v0

    return v0
.end method

.method public hasJitmaxsize()Z
    .locals 1

    .line 7495
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitmaxsize()Z

    move-result v0

    return v0
.end method

.method public hasJitprithreadweight()Z
    .locals 1

    .line 7541
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitprithreadweight()Z

    move-result v0

    return v0
.end method

.method public hasJitthreshold()Z
    .locals 1

    .line 7570
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitthreshold()Z

    move-result v0

    return v0
.end method

.method public hasJittransitionweight()Z
    .locals 1

    .line 7599
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJittransitionweight()Z

    move-result v0

    return v0
.end method

.method public hasJniopts()Z
    .locals 1

    .line 7628
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJniopts()Z

    move-result v0

    return v0
.end method

.method public hasLockprofThreshold()Z
    .locals 1

    .line 7674
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasLockprofThreshold()Z

    move-result v0

    return v0
.end method

.method public hasMethodTrace()Z
    .locals 1

    .line 7703
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTrace()Z

    move-result v0

    return v0
.end method

.method public hasMethodTraceFile()Z
    .locals 1

    .line 7732
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTraceFile()Z

    move-result v0

    return v0
.end method

.method public hasMethodTraceFileSiz()Z
    .locals 1

    .line 7778
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTraceFileSiz()Z

    move-result v0

    return v0
.end method

.method public hasMethodTraceStream()Z
    .locals 1

    .line 7807
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTraceStream()Z

    move-result v0

    return v0
.end method

.method public hasProfilesystemserver()Z
    .locals 1

    .line 7836
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasProfilesystemserver()Z

    move-result v0

    return v0
.end method

.method public hasStackTraceDir()Z
    .locals 1

    .line 7865
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasStackTraceDir()Z

    move-result v0

    return v0
.end method

.method public hasUsejit()Z
    .locals 1

    .line 7911
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasUsejit()Z

    move-result v0

    return v0
.end method

.method public hasUsejitprofiles()Z
    .locals 1

    .line 7940
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasUsejitprofiles()Z

    move-result v0

    return v0
.end method

.method public hasZygoteMaxBootRetry()Z
    .locals 1

    .line 7969
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasZygoteMaxBootRetry()Z

    move-result v0

    return v0
.end method

.method public setAppimageformat(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5823
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5824
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 5825
    return-object p0
.end method

.method public setAppimageformatBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5840
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5841
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 5842
    return-object p0
.end method

.method public setBackgroundgctype(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5869
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5870
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4400(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 5871
    return-object p0
.end method

.method public setBackgroundgctypeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5886
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5887
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4600(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 5888
    return-object p0
.end method

.method public setCheckjni(Z)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5907
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5908
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4700(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V

    .line 5909
    return-object p0
.end method

.method public setDex2OatFilter(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5944
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5945
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$4900(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 5946
    return-object p0
.end method

.method public setDex2OatFilterBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5961
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5962
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5100(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 5963
    return-object p0
.end method

.method public setDex2OatFlags(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5990
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 5991
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5200(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 5992
    return-object p0
.end method

.method public setDex2OatFlagsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6007
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6008
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5400(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6009
    return-object p0
.end method

.method public setDex2OatThreads(I)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6028
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6029
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5500(Landroid/os/SystemPropertiesProto$DalvikVm;I)V

    .line 6030
    return-object p0
.end method

.method public setDex2OatXms(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6065
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6066
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6067
    return-object p0
.end method

.method public setDex2OatXmsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6082
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6083
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$5900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6084
    return-object p0
.end method

.method public setDex2OatXmx(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6111
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6112
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6000(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6113
    return-object p0
.end method

.method public setDex2OatXmxBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6128
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6129
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6200(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6130
    return-object p0
.end method

.method public setDexoptSecondary(Z)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6149
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6150
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6300(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V

    .line 6151
    return-object p0
.end method

.method public setExecutionMode(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6186
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6187
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6500(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6188
    return-object p0
.end method

.method public setExecutionModeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6203
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6204
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6700(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6205
    return-object p0
.end method

.method public setExtraOpts(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6232
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6233
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$6800(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6234
    return-object p0
.end method

.method public setExtraOptsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6249
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6250
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7000(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6251
    return-object p0
.end method

.method public setGctype(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6278
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6279
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6280
    return-object p0
.end method

.method public setGctypeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6295
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6296
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6297
    return-object p0
.end method

.method public setHeapgrowthlimit(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6324
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6325
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7400(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6326
    return-object p0
.end method

.method public setHeapgrowthlimitBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6341
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6342
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7600(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6343
    return-object p0
.end method

.method public setHeapmaxfree(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6370
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6371
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6372
    return-object p0
.end method

.method public setHeapmaxfreeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6387
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6388
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$7900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6389
    return-object p0
.end method

.method public setHeapminfree(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6416
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6417
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8000(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6418
    return-object p0
.end method

.method public setHeapminfreeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6433
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6434
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8200(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6435
    return-object p0
.end method

.method public setHeapsize(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6462
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6463
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8300(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6464
    return-object p0
.end method

.method public setHeapsizeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6479
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6480
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8500(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6481
    return-object p0
.end method

.method public setHeapstartsize(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6508
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6509
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8600(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6510
    return-object p0
.end method

.method public setHeapstartsizeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6525
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6526
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8800(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6527
    return-object p0
.end method

.method public setHeaptargetutilization(D)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 6546
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6547
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$8900(Landroid/os/SystemPropertiesProto$DalvikVm;D)V

    .line 6548
    return-object p0
.end method

.method public setHotStartupMethodSamples(I)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6575
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6576
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9100(Landroid/os/SystemPropertiesProto$DalvikVm;I)V

    .line 6577
    return-object p0
.end method

.method public setImageDex2OatFilter(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6612
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6613
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9300(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6614
    return-object p0
.end method

.method public setImageDex2OatFilterBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6629
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6630
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9500(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6631
    return-object p0
.end method

.method public setImageDex2OatFlags(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6658
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6659
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9600(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6660
    return-object p0
.end method

.method public setImageDex2OatFlagsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6675
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6676
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9800(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6677
    return-object p0
.end method

.method public setImageDex2OatThreads(I)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6696
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6697
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$9900(Landroid/os/SystemPropertiesProto$DalvikVm;I)V

    .line 6698
    return-object p0
.end method

.method public setImageDex2OatXms(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6733
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6734
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6735
    return-object p0
.end method

.method public setImageDex2OatXmsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6750
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6751
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6752
    return-object p0
.end method

.method public setImageDex2OatXmx(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6779
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6780
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10400(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6781
    return-object p0
.end method

.method public setImageDex2OatXmxBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6796
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6797
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10600(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6798
    return-object p0
.end method

.method public setIsaArm64Features(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6917
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6918
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11300(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6919
    return-object p0
.end method

.method public setIsaArm64FeaturesBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6934
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6935
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11500(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6936
    return-object p0
.end method

.method public setIsaArm64Variant(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6963
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6964
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11600(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6965
    return-object p0
.end method

.method public setIsaArm64VariantBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6980
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6981
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11800(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6982
    return-object p0
.end method

.method public setIsaArmFeatures(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6825
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6826
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6827
    return-object p0
.end method

.method public setIsaArmFeaturesBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6842
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6843
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$10900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6844
    return-object p0
.end method

.method public setIsaArmVariant(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6871
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6872
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11000(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 6873
    return-object p0
.end method

.method public setIsaArmVariantBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6888
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 6889
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11200(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 6890
    return-object p0
.end method

.method public setIsaMips64Features(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7101
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7102
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12500(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7103
    return-object p0
.end method

.method public setIsaMips64FeaturesBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7118
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7119
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12700(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7120
    return-object p0
.end method

.method public setIsaMips64Variant(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7147
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7148
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12800(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7149
    return-object p0
.end method

.method public setIsaMips64VariantBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7164
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7165
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13000(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7166
    return-object p0
.end method

.method public setIsaMipsFeatures(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7009
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7010
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$11900(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7011
    return-object p0
.end method

.method public setIsaMipsFeaturesBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7026
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7027
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12100(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7028
    return-object p0
.end method

.method public setIsaMipsVariant(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7055
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7056
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12200(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7057
    return-object p0
.end method

.method public setIsaMipsVariantBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7072
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7073
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$12400(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7074
    return-object p0
.end method

.method public setIsaUnknownFeatures(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7193
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7194
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7195
    return-object p0
.end method

.method public setIsaUnknownFeaturesBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7210
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7211
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7212
    return-object p0
.end method

.method public setIsaUnknownVariant(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7239
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7240
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13400(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7241
    return-object p0
.end method

.method public setIsaUnknownVariantBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7256
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7257
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13600(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7258
    return-object p0
.end method

.method public setIsaX8664Features(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7285
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7286
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7287
    return-object p0
.end method

.method public setIsaX8664FeaturesBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7302
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7303
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$13900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7304
    return-object p0
.end method

.method public setIsaX8664Variant(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7331
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7332
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14000(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7333
    return-object p0
.end method

.method public setIsaX8664VariantBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7348
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7349
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14200(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7350
    return-object p0
.end method

.method public setIsaX86Features(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7377
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7378
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14300(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7379
    return-object p0
.end method

.method public setIsaX86FeaturesBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7394
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7395
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14500(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7396
    return-object p0
.end method

.method public setIsaX86Variant(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7423
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7424
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14600(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7425
    return-object p0
.end method

.method public setIsaX86VariantBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7440
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7441
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14800(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7442
    return-object p0
.end method

.method public setJitinitialsize(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7469
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7470
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$14900(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7471
    return-object p0
.end method

.method public setJitinitialsizeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7486
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7487
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15100(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7488
    return-object p0
.end method

.method public setJitmaxsize(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7515
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7516
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15200(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7517
    return-object p0
.end method

.method public setJitmaxsizeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7532
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7533
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15400(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7534
    return-object p0
.end method

.method public setJitprithreadweight(I)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7553
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7554
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15500(Landroid/os/SystemPropertiesProto$DalvikVm;I)V

    .line 7555
    return-object p0
.end method

.method public setJitthreshold(I)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7582
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7583
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15700(Landroid/os/SystemPropertiesProto$DalvikVm;I)V

    .line 7584
    return-object p0
.end method

.method public setJittransitionweight(I)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7611
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7612
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$15900(Landroid/os/SystemPropertiesProto$DalvikVm;I)V

    .line 7613
    return-object p0
.end method

.method public setJniopts(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7648
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7649
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7650
    return-object p0
.end method

.method public setJnioptsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7665
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7666
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7667
    return-object p0
.end method

.method public setLockprofThreshold(I)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7686
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7687
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16400(Landroid/os/SystemPropertiesProto$DalvikVm;I)V

    .line 7688
    return-object p0
.end method

.method public setMethodTrace(Z)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7715
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7716
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16600(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V

    .line 7717
    return-object p0
.end method

.method public setMethodTraceFile(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7752
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7753
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$16800(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7754
    return-object p0
.end method

.method public setMethodTraceFileBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7769
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7770
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17000(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7771
    return-object p0
.end method

.method public setMethodTraceFileSiz(I)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7790
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7791
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17100(Landroid/os/SystemPropertiesProto$DalvikVm;I)V

    .line 7792
    return-object p0
.end method

.method public setMethodTraceStream(Z)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7819
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7820
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17300(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V

    .line 7821
    return-object p0
.end method

.method public setProfilesystemserver(Z)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7848
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7849
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17500(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V

    .line 7850
    return-object p0
.end method

.method public setStackTraceDir(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7885
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7886
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V

    .line 7887
    return-object p0
.end method

.method public setStackTraceDirBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7902
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7903
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$17900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V

    .line 7904
    return-object p0
.end method

.method public setUsejit(Z)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7923
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7924
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$18000(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V

    .line 7925
    return-object p0
.end method

.method public setUsejitprofiles(Z)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7952
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7953
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$18200(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V

    .line 7954
    return-object p0
.end method

.method public setZygoteMaxBootRetry(I)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7981
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->copyOnWrite()V

    .line 7982
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->access$18400(Landroid/os/SystemPropertiesProto$DalvikVm;I)V

    .line 7983
    return-object p0
.end method
