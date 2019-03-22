.class public final Landroid/service/notification/ManagedServiceInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ManagedServiceInfoProto.java"

# interfaces
.implements Landroid/service/notification/ManagedServiceInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/ManagedServiceInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/ManagedServiceInfoProto;",
        "Landroid/service/notification/ManagedServiceInfoProto$Builder;",
        ">;",
        "Landroid/service/notification/ManagedServiceInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

.field public static final IS_GUEST_FIELD_NUMBER:I = 0x5

.field public static final IS_SYSTEM_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private component_:Landroid/content/ComponentNameProto;

.field private isGuest_:Z

.field private isSystem_:Z

.field private service_:Ljava/lang/String;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 645
    new-instance v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-direct {v0}, Landroid/service/notification/ManagedServiceInfoProto;-><init>()V

    sput-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    .line 646
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->makeImmutable()V

    .line 647
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    .line 16
    const-string v1, ""

    iput-object v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    .line 18
    iput-boolean v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/notification/ManagedServiceInfoProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->setComponent(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/notification/ManagedServiceInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->setIsSystem(Z)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/notification/ManagedServiceInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServiceInfoProto;->clearIsSystem()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/notification/ManagedServiceInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->setIsGuest(Z)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/notification/ManagedServiceInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServiceInfoProto;->clearIsGuest()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/notification/ManagedServiceInfoProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->setComponent(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/notification/ManagedServiceInfoProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->mergeComponent(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/notification/ManagedServiceInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServiceInfoProto;->clearComponent()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/notification/ManagedServiceInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/notification/ManagedServiceInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServiceInfoProto;->clearUserId()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/notification/ManagedServiceInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->setService(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/notification/ManagedServiceInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServiceInfoProto;->clearService()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/notification/ManagedServiceInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServiceInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->setServiceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearComponent()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    .line 70
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 71
    return-void
.end method

.method private clearIsGuest()V
    .locals 1

    .line 207
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    .line 209
    return-void
.end method

.method private clearIsSystem()V
    .locals 1

    .line 178
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    .line 180
    return-void
.end method

.method private clearService()V
    .locals 1

    .line 138
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 139
    invoke-static {}, Landroid/service/notification/ManagedServiceInfoProto;->getDefaultInstance()Landroid/service/notification/ManagedServiceInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    .line 140
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 98
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    .line 100
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1

    .line 650
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method private mergeComponent(Landroid/content/ComponentNameProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 57
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    .line 58
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    .line 60
    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    .line 64
    :goto_0
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 65
    return-void
.end method

.method public static newBuilder()Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1

    .line 323
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/ManagedServiceInfoProto;)Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 326
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0}, Landroid/service/notification/ManagedServiceInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;"
        }
    .end annotation

    .line 656
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComponent(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 50
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    .line 51
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 52
    return-void
.end method

.method private setComponent(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 39
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    .line 43
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 44
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsGuest(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 200
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 201
    iput-boolean p1, p0, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    .line 202
    return-void
.end method

.method private setIsSystem(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 171
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 172
    iput-boolean p1, p0, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    .line 173
    return-void
.end method

.method private setService(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_0

    .line 131
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 132
    iput-object p1, p0, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    .line 133
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServiceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 146
    if-eqz p1, :cond_0

    .line 149
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    .line 151
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 91
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 92
    iput p1, p0, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 526
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 638
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 629
    :pswitch_0
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/ManagedServiceInfoProto;

    monitor-enter v0

    .line 630
    :try_start_0
    sget-object v1, Landroid/service/notification/ManagedServiceInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 631
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/ManagedServiceInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 633
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 635
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 562
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 564
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 567
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 568
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 569
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 570
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x20

    if-eq v3, v5, :cond_3

    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    .line 575
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/ManagedServiceInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 576
    const/4 v2, 0x1

    goto :goto_2

    .line 610
    :cond_2
    iget v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 611
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 605
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 606
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    .line 607
    goto :goto_2

    .line 599
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 600
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 601
    iput-object v4, p0, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    .line 602
    goto :goto_2

    .line 594
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 595
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    .line 596
    goto :goto_2

    .line 581
    :cond_6
    const/4 v4, 0x0

    .line 582
    .local v4, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 583
    iget-object v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    invoke-virtual {v5}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto$Builder;

    move-object v4, v5

    .line 585
    :cond_7
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    .line 586
    if-eqz v4, :cond_8

    .line 587
    iget-object v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    invoke-virtual {v4, v5}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 588
    invoke-virtual {v4}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    .line 590
    :cond_8
    iget v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    goto :goto_2

    .line 572
    .end local v4    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :cond_9
    const/4 v2, 0x1

    .line 573
    nop

    .line 615
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 622
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 618
    :catch_0
    move-exception v2

    .line 619
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 621
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 616
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 617
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 622
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 623
    :cond_b
    nop

    .line 626
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0

    .line 540
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 541
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/notification/ManagedServiceInfoProto;

    .line 542
    .local v1, "other":Landroid/service/notification/ManagedServiceInfoProto;
    iget-object v2, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    iget-object v3, v1, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentNameProto;

    iput-object v2, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    .line 543
    nop

    .line 544
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    .line 545
    invoke-virtual {v1}, Landroid/service/notification/ManagedServiceInfoProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    .line 543
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    .line 546
    nop

    .line 547
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto;->hasService()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    .line 548
    invoke-virtual {v1}, Landroid/service/notification/ManagedServiceInfoProto;->hasService()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    .line 546
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    .line 549
    nop

    .line 550
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto;->hasIsSystem()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    .line 551
    invoke-virtual {v1}, Landroid/service/notification/ManagedServiceInfoProto;->hasIsSystem()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    .line 549
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    .line 552
    nop

    .line 553
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto;->hasIsGuest()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    .line 554
    invoke-virtual {v1}, Landroid/service/notification/ManagedServiceInfoProto;->hasIsGuest()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    .line 552
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    .line 555
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 557
    iget v2, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    iget v3, v1, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    .line 559
    :cond_c
    return-object p0

    .line 537
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/notification/ManagedServiceInfoProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/ManagedServiceInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/ManagedServiceInfoProto$Builder;-><init>(Landroid/service/notification/ManagedServiceInfoProto$1;)V

    return-object v0

    .line 534
    :pswitch_5
    return-object v1

    .line 531
    :pswitch_6
    sget-object v0, Landroid/service/notification/ManagedServiceInfoProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0

    .line 528
    :pswitch_7
    new-instance v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-direct {v0}, Landroid/service/notification/ManagedServiceInfoProto;-><init>()V

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

.method public getComponent()Landroid/content/ComponentNameProto;
    .locals 1

    .line 33
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->component_:Landroid/content/ComponentNameProto;

    :goto_0
    return-object v0
.end method

.method public getIsGuest()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    return v0
.end method

.method public getIsSystem()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 232
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->memoizedSerializedSize:I

    .line 233
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 236
    iget v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 237
    nop

    .line 238
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto;->getComponent()Landroid/content/ComponentNameProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1
    iget v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 241
    iget v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    .line 242
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_3
    iget v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 249
    iget-boolean v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    .line 250
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_4
    iget v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 253
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    .line 254
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_5
    iget-object v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iput v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->memoizedSerializedSize:I

    .line 258
    return v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->service_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 85
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    return v0
.end method

.method public hasComponent()Z
    .locals 2

    .line 27
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsGuest()Z
    .locals 2

    .line 188
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSystem()Z
    .locals 2

    .line 159
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasService()Z
    .locals 2

    .line 108
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 79
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto;->getComponent()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 216
    :cond_0
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 217
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 219
    :cond_1
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 220
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 222
    :cond_2
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 223
    iget-boolean v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->isSystem_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 225
    :cond_3
    iget v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/service/notification/ManagedServiceInfoProto;->isGuest_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 228
    :cond_4
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 229
    return-void
.end method
