.class public final Landroid/os/UidProto$Package;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$PackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Package"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Package$Builder;,
        Landroid/os/UidProto$Package$Service;,
        Landroid/os/UidProto$Package$ServiceOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Package;",
        "Landroid/os/UidProto$Package$Builder;",
        ">;",
        "Landroid/os/UidProto$PackageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Package;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICES_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private services_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$Package$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1223
    new-instance v0, Landroid/os/UidProto$Package;

    invoke-direct {v0}, Landroid/os/UidProto$Package;-><init>()V

    sput-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    .line 1224
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-virtual {v0}, Landroid/os/UidProto$Package;->makeImmutable()V

    .line 1225
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;

    .line 73
    invoke-static {}, Landroid/os/UidProto$Package;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 74
    return-void
.end method

.method static synthetic access$1100()Landroid/os/UidProto$Package;
    .locals 1

    .line 66
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/os/UidProto$Package;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/UidProto$Package;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;

    .line 66
    invoke-direct {p0}, Landroid/os/UidProto$Package;->clearName()V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/UidProto$Package;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 66
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/UidProto$Package;ILandroid/os/UidProto$Package$Service;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Package$Service;

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Package;->setServices(ILandroid/os/UidProto$Package$Service;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/UidProto$Package;ILandroid/os/UidProto$Package$Service$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Package$Service$Builder;

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Package;->setServices(ILandroid/os/UidProto$Package$Service$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/UidProto$Package;Landroid/os/UidProto$Package$Service;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # Landroid/os/UidProto$Package$Service;

    .line 66
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package;->addServices(Landroid/os/UidProto$Package$Service;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/UidProto$Package;ILandroid/os/UidProto$Package$Service;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Package$Service;

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Package;->addServices(ILandroid/os/UidProto$Package$Service;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/UidProto$Package;Landroid/os/UidProto$Package$Service$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # Landroid/os/UidProto$Package$Service$Builder;

    .line 66
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package;->addServices(Landroid/os/UidProto$Package$Service$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/UidProto$Package;ILandroid/os/UidProto$Package$Service$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Package$Service$Builder;

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Package;->addServices(ILandroid/os/UidProto$Package$Service$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/UidProto$Package;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 66
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package;->addAllServices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/UidProto$Package;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;

    .line 66
    invoke-direct {p0}, Landroid/os/UidProto$Package;->clearServices()V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/UidProto$Package;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Package;
    .param p1, "x1"    # I

    .line 66
    invoke-direct {p0, p1}, Landroid/os/UidProto$Package;->removeServices(I)V

    return-void
.end method

.method private addAllServices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Package$Service;",
            ">;)V"
        }
    .end annotation

    .line 850
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Package$Service;>;"
    invoke-direct {p0}, Landroid/os/UidProto$Package;->ensureServicesIsMutable()V

    .line 851
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 853
    return-void
.end method

.method private addServices(ILandroid/os/UidProto$Package$Service$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Package$Service$Builder;

    .line 842
    invoke-direct {p0}, Landroid/os/UidProto$Package;->ensureServicesIsMutable()V

    .line 843
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Package$Service$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Package$Service;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 844
    return-void
.end method

.method private addServices(ILandroid/os/UidProto$Package$Service;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Package$Service;

    .line 823
    if-eqz p2, :cond_0

    .line 826
    invoke-direct {p0}, Landroid/os/UidProto$Package;->ensureServicesIsMutable()V

    .line 827
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 828
    return-void

    .line 824
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addServices(Landroid/os/UidProto$Package$Service$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Package$Service$Builder;

    .line 834
    invoke-direct {p0}, Landroid/os/UidProto$Package;->ensureServicesIsMutable()V

    .line 835
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Package$Service$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Package$Service;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 836
    return-void
.end method

.method private addServices(Landroid/os/UidProto$Package$Service;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Package$Service;

    .line 812
    if-eqz p1, :cond_0

    .line 815
    invoke-direct {p0}, Landroid/os/UidProto$Package;->ensureServicesIsMutable()V

    .line 816
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 817
    return-void

    .line 813
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearName()V
    .locals 1

    .line 733
    iget v0, p0, Landroid/os/UidProto$Package;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Package;->bitField0_:I

    .line 734
    invoke-static {}, Landroid/os/UidProto$Package;->getDefaultInstance()Landroid/os/UidProto$Package;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UidProto$Package;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;

    .line 735
    return-void
.end method

.method private clearServices()V
    .locals 1

    .line 858
    invoke-static {}, Landroid/os/UidProto$Package;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 859
    return-void
.end method

.method private ensureServicesIsMutable()V
    .locals 1

    .line 783
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 785
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 787
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Package;
    .locals 1

    .line 1228
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$Package$Builder;
    .locals 1

    .line 959
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-virtual {v0}, Landroid/os/UidProto$Package;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Package;)Landroid/os/UidProto$Package$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Package;

    .line 962
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-virtual {v0}, Landroid/os/UidProto$Package;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Package$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0}, Landroid/os/UidProto$Package;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Package;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 900
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 907
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 912
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Package;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 919
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Package;",
            ">;"
        }
    .end annotation

    .line 1234
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-virtual {v0}, Landroid/os/UidProto$Package;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeServices(I)V
    .locals 1
    .param p1, "index"    # I

    .line 864
    invoke-direct {p0}, Landroid/os/UidProto$Package;->ensureServicesIsMutable()V

    .line 865
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 866
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 723
    if-eqz p1, :cond_0

    .line 726
    iget v0, p0, Landroid/os/UidProto$Package;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Package;->bitField0_:I

    .line 727
    iput-object p1, p0, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;

    .line 728
    return-void

    .line 724
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 741
    if-eqz p1, :cond_0

    .line 744
    iget v0, p0, Landroid/os/UidProto$Package;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Package;->bitField0_:I

    .line 745
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;

    .line 746
    return-void

    .line 742
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServices(ILandroid/os/UidProto$Package$Service$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Package$Service$Builder;

    .line 805
    invoke-direct {p0}, Landroid/os/UidProto$Package;->ensureServicesIsMutable()V

    .line 806
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Package$Service$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Package$Service;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 807
    return-void
.end method

.method private setServices(ILandroid/os/UidProto$Package$Service;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Package$Service;

    .line 794
    if-eqz p2, :cond_0

    .line 797
    invoke-direct {p0}, Landroid/os/UidProto$Package;->ensureServicesIsMutable()V

    .line 798
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    return-void

    .line 795
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1131
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1207
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Package;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Package;

    monitor-enter v0

    .line 1208
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Package;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1209
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Package;->PARSER:Lcom/google/protobuf/Parser;

    .line 1211
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1213
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Package;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1159
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1161
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1164
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1165
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 1166
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1167
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1172
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Package;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1173
    const/4 v2, 0x1

    goto :goto_2

    .line 1184
    :cond_2
    iget-object v4, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1185
    iget-object v4, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1186
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1188
    :cond_3
    iget-object v4, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1189
    invoke-static {}, Landroid/os/UidProto$Package$Service;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Package$Service;

    .line 1188
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1178
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1179
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/UidProto$Package;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/UidProto$Package;->bitField0_:I

    .line 1180
    iput-object v4, p0, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1181
    goto :goto_2

    .line 1169
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 1170
    nop

    .line 1193
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 1200
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1196
    :catch_0
    move-exception v2

    .line 1197
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1199
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1194
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1195
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1200
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1201
    :cond_7
    nop

    .line 1204
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    return-object v0

    .line 1146
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1147
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$Package;

    .line 1148
    .local v1, "other":Landroid/os/UidProto$Package;
    nop

    .line 1149
    invoke-virtual {p0}, Landroid/os/UidProto$Package;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;

    .line 1150
    invoke-virtual {v1}, Landroid/os/UidProto$Package;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;

    .line 1148
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;

    .line 1151
    iget-object v2, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1152
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 1154
    iget v2, p0, Landroid/os/UidProto$Package;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$Package;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$Package;->bitField0_:I

    .line 1156
    :cond_8
    return-object p0

    .line 1143
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$Package;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Package$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Package$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 1139
    :pswitch_5
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1140
    return-object v1

    .line 1136
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Package;->DEFAULT_INSTANCE:Landroid/os/UidProto$Package;

    return-object v0

    .line 1133
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Package;

    invoke-direct {v0}, Landroid/os/UidProto$Package;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/os/UidProto$Package;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 880
    iget v0, p0, Landroid/os/UidProto$Package;->memoizedSerializedSize:I

    .line 881
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 883
    :cond_0
    const/4 v0, 0x0

    .line 884
    iget v1, p0, Landroid/os/UidProto$Package;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 885
    nop

    .line 886
    invoke-virtual {p0}, Landroid/os/UidProto$Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 889
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 890
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 888
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 892
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/os/UidProto$Package;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    iput v0, p0, Landroid/os/UidProto$Package;->memoizedSerializedSize:I

    .line 894
    return v0
.end method

.method public getServices(I)Landroid/os/UidProto$Package$Service;
    .locals 1
    .param p1, "index"    # I

    .line 773
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$Service;

    return-object v0
.end method

.method public getServicesCount()I
    .locals 1

    .line 767
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    .line 754
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getServicesOrBuilder(I)Landroid/os/UidProto$Package$ServiceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 780
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package$ServiceOrBuilder;

    return-object v0
.end method

.method public getServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$Package$ServiceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 703
    iget v0, p0, Landroid/os/UidProto$Package;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    iget v0, p0, Landroid/os/UidProto$Package;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 871
    invoke-virtual {p0}, Landroid/os/UidProto$Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 873
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 874
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/os/UidProto$Package;->services_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 873
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 876
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/os/UidProto$Package;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 877
    return-void
.end method
