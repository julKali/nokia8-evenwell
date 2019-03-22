.class public final Lcom/android/server/am/ActiveServicesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActiveServicesProto.java"

# interfaces
.implements Lcom/android/server/am/ActiveServicesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActiveServicesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActiveServicesProto;",
        "Lcom/android/server/am/ActiveServicesProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActiveServicesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 774
    invoke-static {}, Lcom/android/server/am/ActiveServicesProto;->access$1300()Lcom/android/server/am/ActiveServicesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 775
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActiveServicesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActiveServicesProto$1;

    .line 767
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServicesByUsers(Ljava/lang/Iterable;)Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActiveServicesProto$ServicesByUser;",
            ">;)",
            "Lcom/android/server/am/ActiveServicesProto$Builder;"
        }
    .end annotation

    .line 854
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActiveServicesProto$ServicesByUser;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServicesProto;->access$2000(Lcom/android/server/am/ActiveServicesProto;Ljava/lang/Iterable;)V

    .line 856
    return-object p0
.end method

.method public addServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    .line 845
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveServicesProto;->access$1900(Lcom/android/server/am/ActiveServicesProto;ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V

    .line 847
    return-object p0
.end method

.method public addServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 827
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveServicesProto;->access$1700(Lcom/android/server/am/ActiveServicesProto;ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)V

    .line 829
    return-object p0
.end method

.method public addServicesByUsers(Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    .line 836
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServicesProto;->access$1800(Lcom/android/server/am/ActiveServicesProto;Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V

    .line 838
    return-object p0
.end method

.method public addServicesByUsers(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 818
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServicesProto;->access$1600(Lcom/android/server/am/ActiveServicesProto;Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)V

    .line 820
    return-object p0
.end method

.method public clearServicesByUsers()Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveServicesProto;->access$2100(Lcom/android/server/am/ActiveServicesProto;)V

    .line 864
    return-object p0
.end method

.method public getServicesByUsers(I)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p1, "index"    # I

    .line 794
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveServicesProto;->getServicesByUsers(I)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    move-result-object v0

    return-object v0
.end method

.method public getServicesByUsersCount()I
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto;->getServicesByUsersCount()I

    move-result v0

    return v0
.end method

.method public getServicesByUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActiveServicesProto$ServicesByUser;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    .line 783
    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto;->getServicesByUsersList()Ljava/util/List;

    move-result-object v0

    .line 782
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeServicesByUsers(I)Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 870
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServicesProto;->access$2200(Lcom/android/server/am/ActiveServicesProto;I)V

    .line 872
    return-object p0
.end method

.method public setServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    .line 810
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveServicesProto;->access$1500(Lcom/android/server/am/ActiveServicesProto;ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V

    .line 812
    return-object p0
.end method

.method public setServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 801
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveServicesProto;->access$1400(Lcom/android/server/am/ActiveServicesProto;ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)V

    .line 803
    return-object p0
.end method
