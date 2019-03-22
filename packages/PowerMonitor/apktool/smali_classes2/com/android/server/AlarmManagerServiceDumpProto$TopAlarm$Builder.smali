.class public final Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AlarmManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;",
        ">;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarmOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 884
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$800()Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 885
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/AlarmManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$1;

    .line 877
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilter()Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$1700(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V

    .line 1005
    return-object p0
.end method

.method public clearPackageName()Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$1200(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V

    .line 951
    return-object p0
.end method

.method public clearUid()Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$1000(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V

    .line 914
    return-object p0
.end method

.method public getFilter()Lcom/android/server/FilterStatsProto;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getFilter()Lcom/android/server/FilterStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getUid()I

    move-result v0

    return v0
.end method

.method public hasFilter()Z
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->hasFilter()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->hasUid()Z

    move-result v0

    return v0
.end method

.method public mergeFilter(Lcom/android/server/FilterStatsProto;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 996
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$1600(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Lcom/android/server/FilterStatsProto;)V

    .line 998
    return-object p0
.end method

.method public setFilter(Lcom/android/server/FilterStatsProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 988
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$1500(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Lcom/android/server/FilterStatsProto$Builder;)V

    .line 990
    return-object p0
.end method

.method public setFilter(Lcom/android/server/FilterStatsProto;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 979
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$1400(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Lcom/android/server/FilterStatsProto;)V

    .line 981
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 941
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$1100(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Ljava/lang/String;)V

    .line 943
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 958
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$1300(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Lcom/google/protobuf/ByteString;)V

    .line 960
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 904
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->access$900(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;I)V

    .line 906
    return-object p0
.end method
