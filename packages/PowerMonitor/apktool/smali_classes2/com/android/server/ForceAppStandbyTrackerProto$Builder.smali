.class public final Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ForceAppStandbyTrackerProto.java"

# interfaces
.implements Lcom/android/server/ForceAppStandbyTrackerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ForceAppStandbyTrackerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/ForceAppStandbyTrackerProto;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$Builder;",
        ">;",
        "Lcom/android/server/ForceAppStandbyTrackerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2108
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$1400()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2109
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/ForceAppStandbyTrackerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$1;

    .line 2101
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActiveUids(I)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2210
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2211
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$1800(Lcom/android/server/ForceAppStandbyTrackerProto;I)V

    .line 2212
    return-object p0
.end method

.method public addAllActiveUids(Ljava/lang/Iterable;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/ForceAppStandbyTrackerProto$Builder;"
        }
    .end annotation

    .line 2223
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2224
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$1900(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V

    .line 2225
    return-object p0
.end method

.method public addAllExemptedPackages(Ljava/lang/Iterable;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
            ">;)",
            "Lcom/android/server/ForceAppStandbyTrackerProto$Builder;"
        }
    .end annotation

    .line 3037
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;>;"
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 3038
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$6200(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V

    .line 3039
    return-object p0
.end method

.method public addAllForegroundUids(Ljava/lang/Iterable;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/ForceAppStandbyTrackerProto$Builder;"
        }
    .end annotation

    .line 2306
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2307
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2300(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V

    .line 2308
    return-object p0
.end method

.method public addAllPowerSaveUserWhitelistAppIds(Ljava/lang/Iterable;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/ForceAppStandbyTrackerProto$Builder;"
        }
    .end annotation

    .line 2472
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2473
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3100(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V

    .line 2474
    return-object p0
.end method

.method public addAllPowerSaveWhitelistAppIds(Ljava/lang/Iterable;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/ForceAppStandbyTrackerProto$Builder;"
        }
    .end annotation

    .line 2389
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2390
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2700(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V

    .line 2391
    return-object p0
.end method

.method public addAllRunAnyInBackgroundRestrictedPackages(Ljava/lang/Iterable;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
            ">;)",
            "Lcom/android/server/ForceAppStandbyTrackerProto$Builder;"
        }
    .end annotation

    .line 2688
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;>;"
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2689
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4300(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V

    .line 2690
    return-object p0
.end method

.method public addAllTempPowerSaveWhitelistAppIds(Ljava/lang/Iterable;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/ForceAppStandbyTrackerProto$Builder;"
        }
    .end annotation

    .line 2555
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2556
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3500(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V

    .line 2557
    return-object p0
.end method

.method public addExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    .line 3024
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 3025
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$6100(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V

    .line 3026
    return-object p0
.end method

.method public addExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 2998
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2999
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5900(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V

    .line 3000
    return-object p0
.end method

.method public addExemptedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    .line 3011
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 3012
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$6000(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V

    .line 3013
    return-object p0
.end method

.method public addExemptedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 2985
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2986
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5800(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V

    .line 2987
    return-object p0
.end method

.method public addForegroundUids(I)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2293
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2294
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2200(Lcom/android/server/ForceAppStandbyTrackerProto;I)V

    .line 2295
    return-object p0
.end method

.method public addPowerSaveUserWhitelistAppIds(I)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2459
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2460
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3000(Lcom/android/server/ForceAppStandbyTrackerProto;I)V

    .line 2461
    return-object p0
.end method

.method public addPowerSaveWhitelistAppIds(I)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2376
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2377
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2600(Lcom/android/server/ForceAppStandbyTrackerProto;I)V

    .line 2378
    return-object p0
.end method

.method public addRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    .line 2675
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2676
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4200(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V

    .line 2677
    return-object p0
.end method

.method public addRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 2649
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2650
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4000(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V

    .line 2651
    return-object p0
.end method

.method public addRunAnyInBackgroundRestrictedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    .line 2662
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2663
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4100(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V

    .line 2664
    return-object p0
.end method

.method public addRunAnyInBackgroundRestrictedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 2636
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2637
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3900(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V

    .line 2638
    return-object p0
.end method

.method public addTempPowerSaveWhitelistAppIds(I)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2542
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2543
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3400(Lcom/android/server/ForceAppStandbyTrackerProto;I)V

    .line 2544
    return-object p0
.end method

.method public clearActiveUids()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2235
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2236
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2000(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2237
    return-object p0
.end method

.method public clearExemptedPackages()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 3050
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$6300(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 3051
    return-object p0
.end method

.method public clearForceAllAppsStandby()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$1600(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2154
    return-object p0
.end method

.method public clearForceAllAppsStandbyForSmallBattery()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2802
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2803
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4900(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2804
    return-object p0
.end method

.method public clearForegroundUids()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2318
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2319
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2400(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2320
    return-object p0
.end method

.method public clearIsPluggedIn()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2847
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2848
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5100(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2849
    return-object p0
.end method

.method public clearIsSmallBatteryDevice()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2757
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2758
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4700(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2759
    return-object p0
.end method

.method public clearPowerSaveUserWhitelistAppIds()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2484
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2485
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3200(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2486
    return-object p0
.end method

.method public clearPowerSaveWhitelistAppIds()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2401
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2402
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2800(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2403
    return-object p0
.end method

.method public clearRunAnyInBackgroundRestrictedPackages()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2700
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2701
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4400(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2702
    return-object p0
.end method

.method public clearStats()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2916
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2917
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5500(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2918
    return-object p0
.end method

.method public clearTempPowerSaveWhitelistAppIds()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2567
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2568
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3600(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 2569
    return-object p0
.end method

.method public getActiveUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2187
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->getActiveUids(I)I

    move-result v0

    return v0
.end method

.method public getActiveUidsCount()I
    .locals 1

    .line 2177
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getActiveUidsCount()I

    move-result v0

    return v0
.end method

.method public getActiveUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2166
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 2167
    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getActiveUidsList()Ljava/util/List;

    move-result-object v0

    .line 2166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExemptedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p1, "index"    # I

    .line 2949
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->getExemptedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    move-result-object v0

    return-object v0
.end method

.method public getExemptedPackagesCount()I
    .locals 1

    .line 2940
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getExemptedPackagesCount()I

    move-result v0

    return v0
.end method

.method public getExemptedPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
            ">;"
        }
    .end annotation

    .line 2929
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 2930
    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getExemptedPackagesList()Ljava/util/List;

    move-result-object v0

    .line 2929
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForceAllAppsStandby()Z
    .locals 1

    .line 2130
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getForceAllAppsStandby()Z

    move-result v0

    return v0
.end method

.method public getForceAllAppsStandbyForSmallBattery()Z
    .locals 1

    .line 2780
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getForceAllAppsStandbyForSmallBattery()Z

    move-result v0

    return v0
.end method

.method public getForegroundUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2270
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->getForegroundUids(I)I

    move-result v0

    return v0
.end method

.method public getForegroundUidsCount()I
    .locals 1

    .line 2260
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getForegroundUidsCount()I

    move-result v0

    return v0
.end method

.method public getForegroundUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2249
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 2250
    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getForegroundUidsList()Ljava/util/List;

    move-result-object v0

    .line 2249
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsPluggedIn()Z
    .locals 1

    .line 2825
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getIsPluggedIn()Z

    move-result v0

    return v0
.end method

.method public getIsSmallBatteryDevice()Z
    .locals 1

    .line 2735
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getIsSmallBatteryDevice()Z

    move-result v0

    return v0
.end method

.method public getPowerSaveUserWhitelistAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2436
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->getPowerSaveUserWhitelistAppIds(I)I

    move-result v0

    return v0
.end method

.method public getPowerSaveUserWhitelistAppIdsCount()I
    .locals 1

    .line 2426
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getPowerSaveUserWhitelistAppIdsCount()I

    move-result v0

    return v0
.end method

.method public getPowerSaveUserWhitelistAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2415
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 2416
    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getPowerSaveUserWhitelistAppIdsList()Ljava/util/List;

    move-result-object v0

    .line 2415
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSaveWhitelistAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2353
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->getPowerSaveWhitelistAppIds(I)I

    move-result v0

    return v0
.end method

.method public getPowerSaveWhitelistAppIdsCount()I
    .locals 1

    .line 2343
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getPowerSaveWhitelistAppIdsCount()I

    move-result v0

    return v0
.end method

.method public getPowerSaveWhitelistAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2332
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 2333
    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getPowerSaveWhitelistAppIdsList()Ljava/util/List;

    move-result-object v0

    .line 2332
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunAnyInBackgroundRestrictedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p1, "index"    # I

    .line 2600
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->getRunAnyInBackgroundRestrictedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    move-result-object v0

    return-object v0
.end method

.method public getRunAnyInBackgroundRestrictedPackagesCount()I
    .locals 1

    .line 2591
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getRunAnyInBackgroundRestrictedPackagesCount()I

    move-result v0

    return v0
.end method

.method public getRunAnyInBackgroundRestrictedPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
            ">;"
        }
    .end annotation

    .line 2580
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 2581
    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getRunAnyInBackgroundRestrictedPackagesList()Ljava/util/List;

    move-result-object v0

    .line 2580
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lcom/android/server/StatLoggerProto;
    .locals 1

    .line 2870
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getStats()Lcom/android/server/StatLoggerProto;

    move-result-object v0

    return-object v0
.end method

.method public getTempPowerSaveWhitelistAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2519
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->getTempPowerSaveWhitelistAppIds(I)I

    move-result v0

    return v0
.end method

.method public getTempPowerSaveWhitelistAppIdsCount()I
    .locals 1

    .line 2509
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getTempPowerSaveWhitelistAppIdsCount()I

    move-result v0

    return v0
.end method

.method public getTempPowerSaveWhitelistAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2498
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 2499
    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getTempPowerSaveWhitelistAppIdsList()Ljava/util/List;

    move-result-object v0

    .line 2498
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasForceAllAppsStandby()Z
    .locals 1

    .line 2120
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasForceAllAppsStandby()Z

    move-result v0

    return v0
.end method

.method public hasForceAllAppsStandbyForSmallBattery()Z
    .locals 1

    .line 2770
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasForceAllAppsStandbyForSmallBattery()Z

    move-result v0

    return v0
.end method

.method public hasIsPluggedIn()Z
    .locals 1

    .line 2815
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasIsPluggedIn()Z

    move-result v0

    return v0
.end method

.method public hasIsSmallBatteryDevice()Z
    .locals 1

    .line 2725
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasIsSmallBatteryDevice()Z

    move-result v0

    return v0
.end method

.method public hasStats()Z
    .locals 1

    .line 2860
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasStats()Z

    move-result v0

    return v0
.end method

.method public mergeStats(Lcom/android/server/StatLoggerProto;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/StatLoggerProto;

    .line 2905
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2906
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5400(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/StatLoggerProto;)V

    .line 2907
    return-object p0
.end method

.method public removeExemptedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3061
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$6400(Lcom/android/server/ForceAppStandbyTrackerProto;I)V

    .line 3063
    return-object p0
.end method

.method public removeRunAnyInBackgroundRestrictedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2712
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2713
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4500(Lcom/android/server/ForceAppStandbyTrackerProto;I)V

    .line 2714
    return-object p0
.end method

.method public setActiveUids(II)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2198
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$1700(Lcom/android/server/ForceAppStandbyTrackerProto;II)V

    .line 2200
    return-object p0
.end method

.method public setExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    .line 2973
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2974
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5700(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V

    .line 2975
    return-object p0
.end method

.method public setExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 2960
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2961
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5600(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V

    .line 2962
    return-object p0
.end method

.method public setForceAllAppsStandby(Z)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2140
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2141
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$1500(Lcom/android/server/ForceAppStandbyTrackerProto;Z)V

    .line 2142
    return-object p0
.end method

.method public setForceAllAppsStandbyForSmallBattery(Z)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2790
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2791
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4800(Lcom/android/server/ForceAppStandbyTrackerProto;Z)V

    .line 2792
    return-object p0
.end method

.method public setForegroundUids(II)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2281
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2282
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2100(Lcom/android/server/ForceAppStandbyTrackerProto;II)V

    .line 2283
    return-object p0
.end method

.method public setIsPluggedIn(Z)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2835
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2836
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5000(Lcom/android/server/ForceAppStandbyTrackerProto;Z)V

    .line 2837
    return-object p0
.end method

.method public setIsSmallBatteryDevice(Z)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2745
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2746
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$4600(Lcom/android/server/ForceAppStandbyTrackerProto;Z)V

    .line 2747
    return-object p0
.end method

.method public setPowerSaveUserWhitelistAppIds(II)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2447
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2448
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2900(Lcom/android/server/ForceAppStandbyTrackerProto;II)V

    .line 2449
    return-object p0
.end method

.method public setPowerSaveWhitelistAppIds(II)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2364
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2365
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$2500(Lcom/android/server/ForceAppStandbyTrackerProto;II)V

    .line 2366
    return-object p0
.end method

.method public setRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    .line 2624
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2625
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3800(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V

    .line 2626
    return-object p0
.end method

.method public setRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 2611
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2612
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3700(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V

    .line 2613
    return-object p0
.end method

.method public setStats(Lcom/android/server/StatLoggerProto$Builder;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/StatLoggerProto$Builder;

    .line 2893
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2894
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5300(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/StatLoggerProto$Builder;)V

    .line 2895
    return-object p0
.end method

.method public setStats(Lcom/android/server/StatLoggerProto;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/StatLoggerProto;

    .line 2880
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2881
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$5200(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/StatLoggerProto;)V

    .line 2882
    return-object p0
.end method

.method public setTempPowerSaveWhitelistAppIds(II)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2530
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->copyOnWrite()V

    .line 2531
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->access$3300(Lcom/android/server/ForceAppStandbyTrackerProto;II)V

    .line 2532
    return-object p0
.end method
