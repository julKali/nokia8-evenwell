.class public final Landroid/os/UidProto$Package$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$PackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Package;",
        "Landroid/os/UidProto$Package$Builder;",
        ">;",
        "Landroid/os/UidProto$PackageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 979
    invoke-static {}, Landroid/os/UidProto$Package;->access$1100()Landroid/os/UidProto$Package;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 980
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 972
    invoke-direct {p0}, Landroid/os/UidProto$Package$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServices(Ljava/lang/Iterable;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Package$Service;",
            ">;)",
            "Landroid/os/UidProto$Package$Builder;"
        }
    .end annotation

    .line 1105
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Package$Service;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package;->access$2100(Landroid/os/UidProto$Package;Ljava/lang/Iterable;)V

    .line 1107
    return-object p0
.end method

.method public addServices(ILandroid/os/UidProto$Package$Service$Builder;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Package$Service$Builder;

    .line 1096
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Package;->access$2000(Landroid/os/UidProto$Package;ILandroid/os/UidProto$Package$Service$Builder;)V

    .line 1098
    return-object p0
.end method

.method public addServices(ILandroid/os/UidProto$Package$Service;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Package$Service;

    .line 1078
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Package;->access$1800(Landroid/os/UidProto$Package;ILandroid/os/UidProto$Package$Service;)V

    .line 1080
    return-object p0
.end method

.method public addServices(Landroid/os/UidProto$Package$Service$Builder;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Package$Service$Builder;

    .line 1087
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package;->access$1900(Landroid/os/UidProto$Package;Landroid/os/UidProto$Package$Service$Builder;)V

    .line 1089
    return-object p0
.end method

.method public addServices(Landroid/os/UidProto$Package$Service;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Package$Service;

    .line 1069
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package;->access$1700(Landroid/os/UidProto$Package;Landroid/os/UidProto$Package$Service;)V

    .line 1071
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$Package$Builder;
    .locals 1

    .line 1015
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0}, Landroid/os/UidProto$Package;->access$1300(Landroid/os/UidProto$Package;)V

    .line 1017
    return-object p0
.end method

.method public clearServices()Landroid/os/UidProto$Package$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0}, Landroid/os/UidProto$Package;->access$2200(Landroid/os/UidProto$Package;)V

    .line 1115
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 993
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-virtual {v0}, Landroid/os/UidProto$Package;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1000
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-virtual {v0}, Landroid/os/UidProto$Package;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServices(I)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p1, "index"    # I

    .line 1045
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-virtual {v0, p1}, Landroid/os/UidProto$Package;->getServices(I)Landroid/os/UidProto$Package$Service;

    move-result-object v0

    return-object v0
.end method

.method public getServicesCount()I
    .locals 1

    .line 1040
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-virtual {v0}, Landroid/os/UidProto$Package;->getServicesCount()I

    move-result v0

    return v0
.end method

.method public getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Package$Service;",
            ">;"
        }
    .end annotation

    .line 1033
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    .line 1034
    invoke-virtual {v0}, Landroid/os/UidProto$Package;->getServicesList()Ljava/util/List;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 987
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-virtual {v0}, Landroid/os/UidProto$Package;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeServices(I)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1121
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1122
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package;->access$2300(Landroid/os/UidProto$Package;I)V

    .line 1123
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1007
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package;->access$1200(Landroid/os/UidProto$Package;Ljava/lang/String;)V

    .line 1009
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1024
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package;->access$1400(Landroid/os/UidProto$Package;Lcom/google/protobuf/ByteString;)V

    .line 1026
    return-object p0
.end method

.method public setServices(ILandroid/os/UidProto$Package$Service$Builder;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Package$Service$Builder;

    .line 1061
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Package;->access$1600(Landroid/os/UidProto$Package;ILandroid/os/UidProto$Package$Service$Builder;)V

    .line 1063
    return-object p0
.end method

.method public setServices(ILandroid/os/UidProto$Package$Service;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Package$Service;

    .line 1052
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Landroid/os/UidProto$Package$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Package;->access$1500(Landroid/os/UidProto$Package;ILandroid/os/UidProto$Package$Service;)V

    .line 1054
    return-object p0
.end method
