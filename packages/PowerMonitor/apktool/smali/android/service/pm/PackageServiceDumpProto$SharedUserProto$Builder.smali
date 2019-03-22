.class public final Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackageServiceDumpProto.java"

# interfaces
.implements Landroid/service/pm/PackageServiceDumpProto$SharedUserProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
        "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageServiceDumpProto$SharedUserProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1630
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->access$2000()Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1631
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/pm/PackageServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/pm/PackageServiceDumpProto$1;

    .line 1623
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->copyOnWrite()V

    .line 1716
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->access$2400(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V

    .line 1717
    return-object p0
.end method

.method public clearUserId()Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;
    .locals 1

    .line 1658
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->access$2200(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V

    .line 1660
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1681
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1692
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1644
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1671
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1638
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1703
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->copyOnWrite()V

    .line 1704
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->access$2300(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;Ljava/lang/String;)V

    .line 1705
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1728
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->copyOnWrite()V

    .line 1729
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->access$2500(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;Lcom/google/protobuf/ByteString;)V

    .line 1730
    return-object p0
.end method

.method public setUserId(I)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1650
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->copyOnWrite()V

    .line 1651
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->access$2100(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;I)V

    .line 1652
    return-object p0
.end method
