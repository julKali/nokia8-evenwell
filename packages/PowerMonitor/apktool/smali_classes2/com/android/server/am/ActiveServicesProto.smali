.class public final Lcom/android/server/am/ActiveServicesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActiveServicesProto.java"

# interfaces
.implements Lcom/android/server/am/ActiveServicesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActiveServicesProto$Builder;,
        Lcom/android/server/am/ActiveServicesProto$ServicesByUser;,
        Lcom/android/server/am/ActiveServicesProto$ServicesByUserOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActiveServicesProto;",
        "Lcom/android/server/am/ActiveServicesProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActiveServicesProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActiveServicesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICES_BY_USERS_FIELD_NUMBER:I = 0x1


# instance fields
.field private servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActiveServicesProto$ServicesByUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 962
    new-instance v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-direct {v0}, Lcom/android/server/am/ActiveServicesProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    .line 963
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto;->makeImmutable()V

    .line 964
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/server/am/ActiveServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$1300()Lcom/android/server/am/ActiveServicesProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/server/am/ActiveServicesProto;ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveServicesProto;->setServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ActiveServicesProto;ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveServicesProto;->setServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ActiveServicesProto;Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveServicesProto;->addServicesByUsers(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ActiveServicesProto;ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveServicesProto;->addServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/ActiveServicesProto;Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveServicesProto;->addServicesByUsers(Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/ActiveServicesProto;ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveServicesProto;->addServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/ActiveServicesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveServicesProto;->addAllServicesByUsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/ActiveServicesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto;->clearServicesByUsers()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/ActiveServicesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveServicesProto;->removeServicesByUsers(I)V

    return-void
.end method

.method private addAllServicesByUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActiveServicesProto$ServicesByUser;",
            ">;)V"
        }
    .end annotation

    .line 656
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActiveServicesProto$ServicesByUser;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto;->ensureServicesByUsersIsMutable()V

    .line 657
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 659
    return-void
.end method

.method private addServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    .line 648
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto;->ensureServicesByUsersIsMutable()V

    .line 649
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 650
    return-void
.end method

.method private addServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 629
    if-eqz p2, :cond_0

    .line 632
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto;->ensureServicesByUsersIsMutable()V

    .line 633
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 634
    return-void

    .line 630
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addServicesByUsers(Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    .line 640
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto;->ensureServicesByUsersIsMutable()V

    .line 641
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 642
    return-void
.end method

.method private addServicesByUsers(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 618
    if-eqz p1, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto;->ensureServicesByUsersIsMutable()V

    .line 622
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 623
    return-void

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearServicesByUsers()V
    .locals 1

    .line 664
    invoke-static {}, Lcom/android/server/am/ActiveServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 665
    return-void
.end method

.method private ensureServicesByUsersIsMutable()V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 591
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 593
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActiveServicesProto;
    .locals 1

    .line 967
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1

    .line 758
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActiveServicesProto;)Lcom/android/server/am/ActiveServicesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActiveServicesProto;

    .line 761
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActiveServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActiveServicesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActiveServicesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 706
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 711
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActiveServicesProto;",
            ">;"
        }
    .end annotation

    .line 973
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeServicesByUsers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 670
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto;->ensureServicesByUsersIsMutable()V

    .line 671
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 672
    return-void
.end method

.method private setServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    .line 611
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto;->ensureServicesByUsersIsMutable()V

    .line 612
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    return-void
.end method

.method private setServicesByUsers(ILcom/android/server/am/ActiveServicesProto$ServicesByUser;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 600
    if-eqz p2, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto;->ensureServicesByUsersIsMutable()V

    .line 604
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    return-void

    .line 601
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

    .line 880
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 955
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 946
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActiveServicesProto;

    monitor-enter v0

    .line 947
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActiveServicesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 948
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActiveServicesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 950
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 952
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 904
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 906
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 909
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 910
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 911
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 912
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 917
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActiveServicesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 918
    const/4 v2, 0x1

    goto :goto_2

    .line 923
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 924
    iget-object v4, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 925
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 927
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 928
    invoke-static {}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 927
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 914
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 915
    nop

    .line 932
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 939
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 935
    :catch_0
    move-exception v2

    .line 936
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 938
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 933
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 934
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 939
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 940
    :cond_6
    nop

    .line 943
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    return-object v0

    .line 895
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 896
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActiveServicesProto;

    .line 897
    .local v1, "other":Lcom/android/server/am/ActiveServicesProto;
    iget-object v2, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 898
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 901
    return-object p0

    .line 892
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActiveServicesProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActiveServicesProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActiveServicesProto$Builder;-><init>(Lcom/android/server/am/ActiveServicesProto$1;)V

    return-object v0

    .line 888
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 889
    return-object v1

    .line 885
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActiveServicesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto;

    return-object v0

    .line 882
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActiveServicesProto;

    invoke-direct {v0}, Lcom/android/server/am/ActiveServicesProto;-><init>()V

    return-object v0

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

.method public getSerializedSize()I
    .locals 4

    .line 683
    iget v0, p0, Lcom/android/server/am/ActiveServicesProto;->memoizedSerializedSize:I

    .line 684
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 686
    :cond_0
    const/4 v0, 0x0

    .line 687
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 688
    iget-object v2, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 689
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 687
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 691
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/ActiveServicesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    iput v0, p0, Lcom/android/server/am/ActiveServicesProto;->memoizedSerializedSize:I

    .line 693
    return v0
.end method

.method public getServicesByUsers(I)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p1, "index"    # I

    .line 579
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public getServicesByUsersCount()I
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    .line 560
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getServicesByUsersOrBuilder(I)Lcom/android/server/am/ActiveServicesProto$ServicesByUserOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 586
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUserOrBuilder;

    return-object v0
.end method

.method public getServicesByUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActiveServicesProto$ServicesByUserOrBuilder;",
            ">;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 677
    iget-object v1, p0, Lcom/android/server/am/ActiveServicesProto;->servicesByUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 679
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 680
    return-void
.end method
