.class public final Landroid/providers/settings/SettingProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SettingProto.java"

# interfaces
.implements Landroid/providers/settings/SettingProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SettingProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SettingProto;",
        "Landroid/providers/settings/SettingProto$Builder;",
        ">;",
        "Landroid/providers/settings/SettingProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_FROM_SYSTEM_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private defaultFromSystem_:Z

.field private defaultValue_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private pkg_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1107
    new-instance v0, Landroid/providers/settings/SettingProto;

    invoke-direct {v0}, Landroid/providers/settings/SettingProto;-><init>()V

    sput-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    .line 1108
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->makeImmutable()V

    .line 1109
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingProto;->clearValue()V

    return-void
.end method

.method static synthetic access$1200(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingProto;->clearDefaultValue()V

    return-void
.end method

.method static synthetic access$1500(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setDefaultValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/providers/settings/SettingProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setDefaultFromSystem(Z)V

    return-void
.end method

.method static synthetic access$1700(Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingProto;->clearDefaultFromSystem()V

    return-void
.end method

.method static synthetic access$200(Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingProto;->clearId()V

    return-void
.end method

.method static synthetic access$300(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingProto;->clearName()V

    return-void
.end method

.method static synthetic access$600(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingProto;->clearPkg()V

    return-void
.end method

.method static synthetic access$900(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingProto;->setPkgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDefaultFromSystem()V
    .locals 1

    .line 439
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    .line 441
    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    .line 379
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 380
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    .line 381
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 79
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 80
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 154
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 155
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private clearPkg()V
    .locals 1

    .line 229
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 230
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    .line 231
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 304
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 305
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1112
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/providers/settings/SettingProto$Builder;
    .locals 1

    .line 562
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SettingProto;

    .line 565
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0}, Landroid/providers/settings/SettingProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SettingProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 515
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 522
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 1118
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultFromSystem(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 428
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 429
    iput-boolean p1, p0, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    .line 430
    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 365
    if-eqz p1, :cond_0

    .line 368
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 369
    iput-object p1, p0, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    .line 370
    return-void

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDefaultValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 391
    if-eqz p1, :cond_0

    .line 394
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 395
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    .line 396
    return-void

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 65
    if-eqz p1, :cond_0

    .line 68
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 69
    iput-object p1, p0, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;

    .line 70
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 91
    if-eqz p1, :cond_0

    .line 94
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;

    .line 96
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 140
    if-eqz p1, :cond_0

    .line 143
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 144
    iput-object p1, p0, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    .line 145
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 166
    if-eqz p1, :cond_0

    .line 169
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    .line 171
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 215
    if-eqz p1, :cond_0

    .line 218
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 219
    iput-object p1, p0, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    .line 220
    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 241
    if-eqz p1, :cond_0

    .line 244
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    .line 246
    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 290
    if-eqz p1, :cond_0

    .line 293
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 294
    iput-object p1, p0, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    .line 295
    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 316
    if-eqz p1, :cond_0

    .line 319
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 320
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    .line 321
    return-void

    .line 317
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

    .line 982
    sget-object v0, Landroid/providers/settings/SettingProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1091
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SettingProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SettingProto;

    monitor-enter v0

    .line 1092
    :try_start_0
    sget-object v1, Landroid/providers/settings/SettingProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1093
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SettingProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1095
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1097
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SettingProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1023
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1025
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1028
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1029
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 1030
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1031
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 1036
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SettingProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1037
    const/4 v2, 0x1

    goto :goto_2

    .line 1072
    :cond_2
    iget v4, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 1073
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1066
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1067
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 1068
    iput-object v4, p0, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    .line 1069
    goto :goto_2

    .line 1060
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1061
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 1062
    iput-object v4, p0, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    .line 1063
    goto :goto_2

    .line 1054
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1055
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 1056
    iput-object v4, p0, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    .line 1057
    goto :goto_2

    .line 1048
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1049
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 1050
    iput-object v4, p0, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    .line 1051
    goto :goto_2

    .line 1042
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1043
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 1044
    iput-object v4, p0, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1045
    goto :goto_2

    .line 1033
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    .line 1034
    nop

    .line 1077
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 1084
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1080
    :catch_0
    move-exception v2

    .line 1081
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1083
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1078
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1079
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1084
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1085
    :cond_a
    nop

    .line 1088
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    return-object v0

    .line 996
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 997
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SettingProto;

    .line 998
    .local v1, "other":Landroid/providers/settings/SettingProto;
    nop

    .line 999
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->hasId()Z

    move-result v2

    iget-object v3, p0, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1}, Landroid/providers/settings/SettingProto;->hasId()Z

    move-result v4

    iget-object v5, v1, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;

    .line 998
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;

    .line 1001
    nop

    .line 1002
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    .line 1003
    invoke-virtual {v1}, Landroid/providers/settings/SettingProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    .line 1001
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    .line 1004
    nop

    .line 1005
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->hasPkg()Z

    move-result v2

    iget-object v3, p0, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    .line 1006
    invoke-virtual {v1}, Landroid/providers/settings/SettingProto;->hasPkg()Z

    move-result v4

    iget-object v5, v1, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    .line 1004
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    .line 1007
    nop

    .line 1008
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->hasValue()Z

    move-result v2

    iget-object v3, p0, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    .line 1009
    invoke-virtual {v1}, Landroid/providers/settings/SettingProto;->hasValue()Z

    move-result v4

    iget-object v5, v1, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    .line 1007
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    .line 1010
    nop

    .line 1011
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->hasDefaultValue()Z

    move-result v2

    iget-object v3, p0, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    .line 1012
    invoke-virtual {v1}, Landroid/providers/settings/SettingProto;->hasDefaultValue()Z

    move-result v4

    iget-object v5, v1, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    .line 1010
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    .line 1013
    nop

    .line 1014
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->hasDefaultFromSystem()Z

    move-result v2

    iget-boolean v3, p0, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    .line 1015
    invoke-virtual {v1}, Landroid/providers/settings/SettingProto;->hasDefaultFromSystem()Z

    move-result v4

    iget-boolean v5, v1, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    .line 1013
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    .line 1016
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 1018
    iget v2, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SettingProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    .line 1020
    :cond_b
    return-object p0

    .line 993
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SettingProto;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SettingProto$Builder;-><init>(Landroid/providers/settings/SettingProto$1;)V

    return-object v0

    .line 990
    :pswitch_5
    return-object v1

    .line 987
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SettingProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingProto;

    return-object v0

    .line 984
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SettingProto;

    invoke-direct {v0}, Landroid/providers/settings/SettingProto;-><init>()V

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

.method public getDefaultFromSystem()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->pkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 467
    iget v0, p0, Landroid/providers/settings/SettingProto;->memoizedSerializedSize:I

    .line 468
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 470
    :cond_0
    const/4 v0, 0x0

    .line 471
    iget v1, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 472
    nop

    .line 473
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget v1, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 476
    nop

    .line 477
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget v1, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 480
    const/4 v1, 0x3

    .line 481
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    iget v1, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 484
    nop

    .line 485
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_4
    iget v1, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 488
    const/4 v1, 0x5

    .line 489
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_5
    iget v1, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 492
    const/4 v1, 0x6

    iget-boolean v2, p0, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    .line 493
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_6
    iget-object v1, p0, Landroid/providers/settings/SettingProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    iput v0, p0, Landroid/providers/settings/SettingProto;->memoizedSerializedSize:I

    .line 497
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultFromSystem()Z
    .locals 2

    .line 408
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDefaultValue()Z
    .locals 2

    .line 333
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 33
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 2

    .line 108
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

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

.method public hasPkg()Z
    .locals 2

    .line 183
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .line 258
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 446
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 448
    :cond_0
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 449
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 451
    :cond_1
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 452
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 454
    :cond_2
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 455
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 457
    :cond_3
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 458
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SettingProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 460
    :cond_4
    iget v0, p0, Landroid/providers/settings/SettingProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 461
    const/4 v0, 0x6

    iget-boolean v1, p0, Landroid/providers/settings/SettingProto;->defaultFromSystem_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 463
    :cond_5
    iget-object v0, p0, Landroid/providers/settings/SettingProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 464
    return-void
.end method
