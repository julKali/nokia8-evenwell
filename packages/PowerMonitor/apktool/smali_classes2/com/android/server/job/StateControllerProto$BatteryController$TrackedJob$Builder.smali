.class public final Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1828
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->access$3400()Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1829
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 1821
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfo()Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
    .locals 1

    .line 1872
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->copyOnWrite()V

    .line 1873
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->access$3800(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V

    .line 1874
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
    .locals 1

    .line 1901
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->copyOnWrite()V

    .line 1902
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->access$4000(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V

    .line 1903
    return-object p0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 1887
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 1836
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1865
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->copyOnWrite()V

    .line 1866
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->access$3700(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 1867
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 1857
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->copyOnWrite()V

    .line 1858
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->access$3600(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 1859
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1848
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->copyOnWrite()V

    .line 1849
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->access$3500(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 1850
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1893
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->copyOnWrite()V

    .line 1894
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->access$3900(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;I)V

    .line 1895
    return-object p0
.end method
