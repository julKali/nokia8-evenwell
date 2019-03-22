.class public final Lcom/android/server/job/DataSetProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DataSetProto.java"

# interfaces
.implements Lcom/android/server/job/DataSetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/DataSetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/DataSetProto;",
        "Lcom/android/server/job/DataSetProto$Builder;",
        ">;",
        "Lcom/android/server/job/DataSetProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2651
    invoke-static {}, Lcom/android/server/job/DataSetProto;->access$4600()Lcom/android/server/job/DataSetProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2652
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/DataSetProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/DataSetProto$1;

    .line 2644
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageEntries(Ljava/lang/Iterable;)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
            ">;)",
            "Lcom/android/server/job/DataSetProto$Builder;"
        }
    .end annotation

    .line 2834
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/DataSetProto$PackageEntryProto;>;"
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2835
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto;->access$5900(Lcom/android/server/job/DataSetProto;Ljava/lang/Iterable;)V

    .line 2836
    return-object p0
.end method

.method public addPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    .line 2825
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2826
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto;->access$5800(Lcom/android/server/job/DataSetProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V

    .line 2827
    return-object p0
.end method

.method public addPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto;)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 2807
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2808
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto;->access$5600(Lcom/android/server/job/DataSetProto;ILcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 2809
    return-object p0
.end method

.method public addPackageEntries(Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    .line 2816
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2817
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto;->access$5700(Lcom/android/server/job/DataSetProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V

    .line 2818
    return-object p0
.end method

.method public addPackageEntries(Lcom/android/server/job/DataSetProto$PackageEntryProto;)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 2798
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2799
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto;->access$5500(Lcom/android/server/job/DataSetProto;Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 2800
    return-object p0
.end method

.method public clearElapsedTimeMs()Lcom/android/server/job/DataSetProto$Builder;
    .locals 1

    .line 2724
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2725
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto;->access$5000(Lcom/android/server/job/DataSetProto;)V

    .line 2726
    return-object p0
.end method

.method public clearMaxConcurrency()Lcom/android/server/job/DataSetProto$Builder;
    .locals 1

    .line 2879
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto;->access$6300(Lcom/android/server/job/DataSetProto;)V

    .line 2881
    return-object p0
.end method

.method public clearMaxForegroundConcurrency()Lcom/android/server/job/DataSetProto$Builder;
    .locals 1

    .line 2908
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2909
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto;->access$6500(Lcom/android/server/job/DataSetProto;)V

    .line 2910
    return-object p0
.end method

.method public clearPackageEntries()Lcom/android/server/job/DataSetProto$Builder;
    .locals 1

    .line 2842
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2843
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto;->access$6000(Lcom/android/server/job/DataSetProto;)V

    .line 2844
    return-object p0
.end method

.method public clearPeriodMs()Lcom/android/server/job/DataSetProto$Builder;
    .locals 1

    .line 2753
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2754
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto;->access$5200(Lcom/android/server/job/DataSetProto;)V

    .line 2755
    return-object p0
.end method

.method public clearStartClockTimeMs()Lcom/android/server/job/DataSetProto$Builder;
    .locals 1

    .line 2679
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2680
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto;->access$4800(Lcom/android/server/job/DataSetProto;)V

    .line 2681
    return-object p0
.end method

.method public getElapsedTimeMs()J
    .locals 2

    .line 2702
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->getElapsedTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxConcurrency()I
    .locals 1

    .line 2865
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->getMaxConcurrency()I

    move-result v0

    return v0
.end method

.method public getMaxForegroundConcurrency()I
    .locals 1

    .line 2894
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->getMaxForegroundConcurrency()I

    move-result v0

    return v0
.end method

.method public getPackageEntries(I)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p1, "index"    # I

    .line 2774
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/DataSetProto;->getPackageEntries(I)Lcom/android/server/job/DataSetProto$PackageEntryProto;

    move-result-object v0

    return-object v0
.end method

.method public getPackageEntriesCount()I
    .locals 1

    .line 2769
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->getPackageEntriesCount()I

    move-result v0

    return v0
.end method

.method public getPackageEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
            ">;"
        }
    .end annotation

    .line 2762
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    .line 2763
    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->getPackageEntriesList()Ljava/util/List;

    move-result-object v0

    .line 2762
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodMs()J
    .locals 2

    .line 2739
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->getPeriodMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartClockTimeMs()J
    .locals 2

    .line 2665
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->getStartClockTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasElapsedTimeMs()Z
    .locals 1

    .line 2692
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->hasElapsedTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasMaxConcurrency()Z
    .locals 1

    .line 2859
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->hasMaxConcurrency()Z

    move-result v0

    return v0
.end method

.method public hasMaxForegroundConcurrency()Z
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->hasMaxForegroundConcurrency()Z

    move-result v0

    return v0
.end method

.method public hasPeriodMs()Z
    .locals 1

    .line 2733
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->hasPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasStartClockTimeMs()Z
    .locals 1

    .line 2659
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->hasStartClockTimeMs()Z

    move-result v0

    return v0
.end method

.method public removePackageEntries(I)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2850
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2851
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto;->access$6100(Lcom/android/server/job/DataSetProto;I)V

    .line 2852
    return-object p0
.end method

.method public setElapsedTimeMs(J)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2712
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2713
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto;->access$4900(Lcom/android/server/job/DataSetProto;J)V

    .line 2714
    return-object p0
.end method

.method public setMaxConcurrency(I)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2871
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2872
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto;->access$6200(Lcom/android/server/job/DataSetProto;I)V

    .line 2873
    return-object p0
.end method

.method public setMaxForegroundConcurrency(I)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2900
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2901
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto;->access$6400(Lcom/android/server/job/DataSetProto;I)V

    .line 2902
    return-object p0
.end method

.method public setPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    .line 2790
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2791
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto;->access$5400(Lcom/android/server/job/DataSetProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V

    .line 2792
    return-object p0
.end method

.method public setPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto;)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 2781
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2782
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto;->access$5300(Lcom/android/server/job/DataSetProto;ILcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 2783
    return-object p0
.end method

.method public setPeriodMs(J)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2745
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2746
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto;->access$5100(Lcom/android/server/job/DataSetProto;J)V

    .line 2747
    return-object p0
.end method

.method public setStartClockTimeMs(J)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2671
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$Builder;->copyOnWrite()V

    .line 2672
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto;->access$4700(Lcom/android/server/job/DataSetProto;J)V

    .line 2673
    return-object p0
.end method
