.class public final Lcom/android/server/am/AppTimeTrackerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppTimeTrackerProto.java"

# interfaces
.implements Lcom/android/server/am/AppTimeTrackerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppTimeTrackerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/AppTimeTrackerProto;",
        "Lcom/android/server/am/AppTimeTrackerProto$Builder;",
        ">;",
        "Lcom/android/server/am/AppTimeTrackerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 875
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto;->access$700()Lcom/android/server/am/AppTimeTrackerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 876
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/AppTimeTrackerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/AppTimeTrackerProto$1;

    .line 868
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageTimes(Ljava/lang/Iterable;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
            ">;)",
            "Lcom/android/server/am/AppTimeTrackerProto$Builder;"
        }
    .end annotation

    .line 1030
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppTimeTrackerProto$PackageTime;>;"
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1031
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$1900(Lcom/android/server/am/AppTimeTrackerProto;Ljava/lang/Iterable;)V

    .line 1032
    return-object p0
.end method

.method public addPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    .line 1021
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->access$1800(Lcom/android/server/am/AppTimeTrackerProto;ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V

    .line 1023
    return-object p0
.end method

.method public addPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 1003
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->access$1600(Lcom/android/server/am/AppTimeTrackerProto;ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)V

    .line 1005
    return-object p0
.end method

.method public addPackageTimes(Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    .line 1012
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$1700(Lcom/android/server/am/AppTimeTrackerProto;Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V

    .line 1014
    return-object p0
.end method

.method public addPackageTimes(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 994
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$1500(Lcom/android/server/am/AppTimeTrackerProto;Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)V

    .line 996
    return-object p0
.end method

.method public clearPackageTimes()Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0}, Lcom/android/server/am/AppTimeTrackerProto;->access$2000(Lcom/android/server/am/AppTimeTrackerProto;)V

    .line 1040
    return-object p0
.end method

.method public clearReceiver()Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0}, Lcom/android/server/am/AppTimeTrackerProto;->access$900(Lcom/android/server/am/AppTimeTrackerProto;)V

    .line 913
    return-object p0
.end method

.method public clearStartedPackage()Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1

    .line 1128
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0}, Lcom/android/server/am/AppTimeTrackerProto;->access$2700(Lcom/android/server/am/AppTimeTrackerProto;)V

    .line 1130
    return-object p0
.end method

.method public clearStartedTime()Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1092
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0}, Lcom/android/server/am/AppTimeTrackerProto;->access$2500(Lcom/android/server/am/AppTimeTrackerProto;)V

    .line 1093
    return-object p0
.end method

.method public clearTotalDurationMs()Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0}, Lcom/android/server/am/AppTimeTrackerProto;->access$1200(Lcom/android/server/am/AppTimeTrackerProto;)V

    .line 951
    return-object p0
.end method

.method public getPackageTimes(I)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p1, "index"    # I

    .line 970
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->getPackageTimes(I)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    move-result-object v0

    return-object v0
.end method

.method public getPackageTimesCount()I
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getPackageTimesCount()I

    move-result v0

    return v0
.end method

.method public getPackageTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
            ">;"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    .line 959
    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getPackageTimesList()Ljava/util/List;

    move-result-object v0

    .line 958
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReceiver()Ljava/lang/String;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getReceiver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getReceiverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartedPackage()Ljava/lang/String;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getStartedPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartedPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getStartedPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartedTime()Landroid/util/Duration;
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getStartedTime()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDurationMs()J
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getTotalDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasReceiver()Z
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->hasReceiver()Z

    move-result v0

    return v0
.end method

.method public hasStartedPackage()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->hasStartedPackage()Z

    move-result v0

    return v0
.end method

.method public hasStartedTime()Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->hasStartedTime()Z

    move-result v0

    return v0
.end method

.method public hasTotalDurationMs()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->hasTotalDurationMs()Z

    move-result v0

    return v0
.end method

.method public mergeStartedTime(Landroid/util/Duration;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 1084
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$2400(Lcom/android/server/am/AppTimeTrackerProto;Landroid/util/Duration;)V

    .line 1086
    return-object p0
.end method

.method public removePackageTimes(I)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1046
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$2100(Lcom/android/server/am/AppTimeTrackerProto;I)V

    .line 1048
    return-object p0
.end method

.method public setPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    .line 986
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->access$1400(Lcom/android/server/am/AppTimeTrackerProto;ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V

    .line 988
    return-object p0
.end method

.method public setPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 977
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->access$1300(Lcom/android/server/am/AppTimeTrackerProto;ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)V

    .line 979
    return-object p0
.end method

.method public setReceiver(Ljava/lang/String;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 903
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$800(Lcom/android/server/am/AppTimeTrackerProto;Ljava/lang/String;)V

    .line 905
    return-object p0
.end method

.method public setReceiverBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 920
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$1000(Lcom/android/server/am/AppTimeTrackerProto;Lcom/google/protobuf/ByteString;)V

    .line 922
    return-object p0
.end method

.method public setStartedPackage(Ljava/lang/String;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1120
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$2600(Lcom/android/server/am/AppTimeTrackerProto;Ljava/lang/String;)V

    .line 1122
    return-object p0
.end method

.method public setStartedPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1137
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$2800(Lcom/android/server/am/AppTimeTrackerProto;Lcom/google/protobuf/ByteString;)V

    .line 1139
    return-object p0
.end method

.method public setStartedTime(Landroid/util/Duration$Builder;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 1076
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$2300(Lcom/android/server/am/AppTimeTrackerProto;Landroid/util/Duration$Builder;)V

    .line 1078
    return-object p0
.end method

.method public setStartedTime(Landroid/util/Duration;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 1067
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->access$2200(Lcom/android/server/am/AppTimeTrackerProto;Landroid/util/Duration;)V

    .line 1069
    return-object p0
.end method

.method public setTotalDurationMs(J)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 941
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->access$1100(Lcom/android/server/am/AppTimeTrackerProto;J)V

    .line 943
    return-object p0
.end method
