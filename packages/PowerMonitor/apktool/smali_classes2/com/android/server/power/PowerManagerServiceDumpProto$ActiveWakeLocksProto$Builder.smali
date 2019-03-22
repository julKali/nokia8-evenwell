.class public final Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 854
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$400()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 855
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$1;

    .line 847
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsButtonBright()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1

    .line 969
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1200(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 971
    return-object p0
.end method

.method public clearIsCpu()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$600(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 884
    return-object p0
.end method

.method public clearIsDoze()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1

    .line 1072
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1800(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 1074
    return-object p0
.end method

.method public clearIsDraw()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1

    .line 1101
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 1102
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$2000(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 1103
    return-object p0
.end method

.method public clearIsProximityScreenOff()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1

    .line 998
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1400(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 1000
    return-object p0
.end method

.method public clearIsScreenBright()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$800(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 913
    return-object p0
.end method

.method public clearIsScreenDim()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1000(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 942
    return-object p0
.end method

.method public clearIsStayAwake()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1600(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 1045
    return-object p0
.end method

.method public getIsButtonBright()Z
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getIsButtonBright()Z

    move-result v0

    return v0
.end method

.method public getIsCpu()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getIsCpu()Z

    move-result v0

    return v0
.end method

.method public getIsDoze()Z
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getIsDoze()Z

    move-result v0

    return v0
.end method

.method public getIsDraw()Z
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getIsDraw()Z

    move-result v0

    return v0
.end method

.method public getIsProximityScreenOff()Z
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getIsProximityScreenOff()Z

    move-result v0

    return v0
.end method

.method public getIsScreenBright()Z
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getIsScreenBright()Z

    move-result v0

    return v0
.end method

.method public getIsScreenDim()Z
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getIsScreenDim()Z

    move-result v0

    return v0
.end method

.method public getIsStayAwake()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getIsStayAwake()Z

    move-result v0

    return v0
.end method

.method public hasIsButtonBright()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsButtonBright()Z

    move-result v0

    return v0
.end method

.method public hasIsCpu()Z
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsCpu()Z

    move-result v0

    return v0
.end method

.method public hasIsDoze()Z
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsDoze()Z

    move-result v0

    return v0
.end method

.method public hasIsDraw()Z
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsDraw()Z

    move-result v0

    return v0
.end method

.method public hasIsProximityScreenOff()Z
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsProximityScreenOff()Z

    move-result v0

    return v0
.end method

.method public hasIsScreenBright()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsScreenBright()Z

    move-result v0

    return v0
.end method

.method public hasIsScreenDim()Z
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsScreenDim()Z

    move-result v0

    return v0
.end method

.method public hasIsStayAwake()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->hasIsStayAwake()Z

    move-result v0

    return v0
.end method

.method public setIsButtonBright(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 961
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1100(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V

    .line 963
    return-object p0
.end method

.method public setIsCpu(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 874
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$500(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V

    .line 876
    return-object p0
.end method

.method public setIsDoze(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1064
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1700(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V

    .line 1066
    return-object p0
.end method

.method public setIsDraw(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1093
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1900(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V

    .line 1095
    return-object p0
.end method

.method public setIsProximityScreenOff(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 990
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1300(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V

    .line 992
    return-object p0
.end method

.method public setIsScreenBright(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 903
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$700(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V

    .line 905
    return-object p0
.end method

.method public setIsScreenDim(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 932
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 933
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$900(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V

    .line 934
    return-object p0
.end method

.method public setIsStayAwake(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1031
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->access$1500(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;Z)V

    .line 1033
    return-object p0
.end method
