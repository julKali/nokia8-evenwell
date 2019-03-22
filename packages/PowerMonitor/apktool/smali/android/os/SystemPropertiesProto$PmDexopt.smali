.class public final Landroid/os/SystemPropertiesProto$PmDexopt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$PmDexoptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PmDexopt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$PmDexopt;",
        "Landroid/os/SystemPropertiesProto$PmDexopt$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$PmDexoptOrBuilder;"
    }
.end annotation


# static fields
.field public static final AB_OTA_FIELD_NUMBER:I = 0x1

.field public static final BG_DEXOPT_FIELD_NUMBER:I = 0x2

.field public static final BOOT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

.field public static final FIRST_BOOT_FIELD_NUMBER:I = 0x4

.field public static final INSTALL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$PmDexopt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abOta_:Ljava/lang/String;

.field private bgDexopt_:Ljava/lang/String;

.field private bitField0_:I

.field private boot_:Ljava/lang/String;

.field private firstBoot_:Ljava/lang/String;

.field private install_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15195
    new-instance v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 15196
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->makeImmutable()V

    .line 15197
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14448
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14449
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;

    .line 14450
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    .line 14451
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    .line 14452
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    .line 14453
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    .line 14454
    return-void
.end method

.method static synthetic access$30700()Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1

    .line 14443
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method static synthetic access$30800(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setAbOta(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$30900(Landroid/os/SystemPropertiesProto$PmDexopt;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 14443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->clearAbOta()V

    return-void
.end method

.method static synthetic access$31000(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setAbOtaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31100(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setBgDexopt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31200(Landroid/os/SystemPropertiesProto$PmDexopt;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 14443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->clearBgDexopt()V

    return-void
.end method

.method static synthetic access$31300(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setBgDexoptBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31400(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setBoot(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31500(Landroid/os/SystemPropertiesProto$PmDexopt;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 14443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->clearBoot()V

    return-void
.end method

.method static synthetic access$31600(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setBootBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31700(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setFirstBoot(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31800(Landroid/os/SystemPropertiesProto$PmDexopt;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 14443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->clearFirstBoot()V

    return-void
.end method

.method static synthetic access$31900(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setFirstBootBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$32000(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setInstall(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$32100(Landroid/os/SystemPropertiesProto$PmDexopt;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 14443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->clearInstall()V

    return-void
.end method

.method static synthetic access$32200(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$PmDexopt;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->setInstallBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAbOta()V
    .locals 1

    .line 14492
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14493
    invoke-static {}, Landroid/os/SystemPropertiesProto$PmDexopt;->getDefaultInstance()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getAbOta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;

    .line 14494
    return-void
.end method

.method private clearBgDexopt()V
    .locals 1

    .line 14543
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14544
    invoke-static {}, Landroid/os/SystemPropertiesProto$PmDexopt;->getDefaultInstance()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBgDexopt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    .line 14545
    return-void
.end method

.method private clearBoot()V
    .locals 1

    .line 14594
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14595
    invoke-static {}, Landroid/os/SystemPropertiesProto$PmDexopt;->getDefaultInstance()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    .line 14596
    return-void
.end method

.method private clearFirstBoot()V
    .locals 1

    .line 14645
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14646
    invoke-static {}, Landroid/os/SystemPropertiesProto$PmDexopt;->getDefaultInstance()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getFirstBoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    .line 14647
    return-void
.end method

.method private clearInstall()V
    .locals 1

    .line 14696
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14697
    invoke-static {}, Landroid/os/SystemPropertiesProto$PmDexopt;->getDefaultInstance()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getInstall()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    .line 14698
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1

    .line 15200
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1

    .line 14823
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$PmDexopt;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 14826
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14800
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14806
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14764
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14771
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14811
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14818
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14788
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14795
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14776
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14783
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$PmDexopt;",
            ">;"
        }
    .end annotation

    .line 15206
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAbOta(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14482
    if-eqz p1, :cond_0

    .line 14485
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14486
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;

    .line 14487
    return-void

    .line 14483
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAbOtaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14500
    if-eqz p1, :cond_0

    .line 14503
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14504
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;

    .line 14505
    return-void

    .line 14501
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBgDexopt(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14533
    if-eqz p1, :cond_0

    .line 14536
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14537
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    .line 14538
    return-void

    .line 14534
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBgDexoptBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14551
    if-eqz p1, :cond_0

    .line 14554
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14555
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    .line 14556
    return-void

    .line 14552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBoot(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14584
    if-eqz p1, :cond_0

    .line 14587
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14588
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    .line 14589
    return-void

    .line 14585
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14602
    if-eqz p1, :cond_0

    .line 14605
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14606
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    .line 14607
    return-void

    .line 14603
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFirstBoot(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14635
    if-eqz p1, :cond_0

    .line 14638
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14639
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    .line 14640
    return-void

    .line 14636
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFirstBootBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14653
    if-eqz p1, :cond_0

    .line 14656
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14657
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    .line 14658
    return-void

    .line 14654
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstall(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14686
    if-eqz p1, :cond_0

    .line 14689
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14690
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    .line 14691
    return-void

    .line 14687
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstallBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14704
    if-eqz p1, :cond_0

    .line 14707
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 14708
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    .line 14709
    return-void

    .line 14705
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

    .line 15078
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15179
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    monitor-enter v0

    .line 15180
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$PmDexopt;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 15181
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$PmDexopt;->PARSER:Lcom/google/protobuf/Parser;

    .line 15183
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15185
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 15116
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15118
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15121
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 15122
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 15123
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15124
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 15129
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 15130
    const/4 v2, 0x1

    goto :goto_2

    .line 15159
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 15160
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 15161
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    .line 15162
    goto :goto_2

    .line 15153
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 15154
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 15155
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    .line 15156
    goto :goto_2

    .line 15147
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 15148
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 15149
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    .line 15150
    goto :goto_2

    .line 15141
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 15142
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 15143
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    .line 15144
    goto :goto_2

    .line 15135
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 15136
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 15137
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15138
    goto :goto_2

    .line 15126
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 15127
    nop

    .line 15165
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 15172
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 15168
    :catch_0
    move-exception v2

    .line 15169
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15171
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15166
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 15167
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15172
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 15173
    :cond_9
    nop

    .line 15176
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0

    .line 15092
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15093
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 15094
    .local v1, "other":Landroid/os/SystemPropertiesProto$PmDexopt;
    nop

    .line 15095
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasAbOta()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;

    .line 15096
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasAbOta()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;

    .line 15094
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;

    .line 15097
    nop

    .line 15098
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasBgDexopt()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    .line 15099
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasBgDexopt()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    .line 15097
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    .line 15100
    nop

    .line 15101
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasBoot()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    .line 15102
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasBoot()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    .line 15100
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    .line 15103
    nop

    .line 15104
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasFirstBoot()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    .line 15105
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasFirstBoot()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    .line 15103
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    .line 15106
    nop

    .line 15107
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasInstall()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    .line 15108
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasInstall()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    .line 15106
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    .line 15109
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 15111
    iget v2, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    .line 15113
    :cond_a
    return-object p0

    .line 15089
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$PmDexopt;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 15086
    :pswitch_5
    return-object v1

    .line 15083
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$PmDexopt;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$PmDexopt;

    return-object v0

    .line 15080
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;-><init>()V

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

.method public getAbOta()Ljava/lang/String;
    .locals 1

    .line 14468
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;

    return-object v0
.end method

.method public getAbOtaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14475
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->abOta_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBgDexopt()Ljava/lang/String;
    .locals 1

    .line 14519
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    return-object v0
.end method

.method public getBgDexoptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14526
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bgDexopt_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoot()Ljava/lang/String;
    .locals 1

    .line 14570
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    return-object v0
.end method

.method public getBootBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14577
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->boot_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBoot()Ljava/lang/String;
    .locals 1

    .line 14621
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstBootBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14628
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->firstBoot_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstall()Ljava/lang/String;
    .locals 1

    .line 14672
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14679
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->install_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 14732
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->memoizedSerializedSize:I

    .line 14733
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14735
    :cond_0
    const/4 v0, 0x0

    .line 14736
    iget v1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14737
    nop

    .line 14738
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getAbOta()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14740
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14741
    nop

    .line 14742
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBgDexopt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14744
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 14745
    const/4 v1, 0x3

    .line 14746
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBoot()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14748
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 14749
    nop

    .line 14750
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getFirstBoot()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14752
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 14753
    const/4 v1, 0x5

    .line 14754
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getInstall()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14756
    :cond_5
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14757
    iput v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->memoizedSerializedSize:I

    .line 14758
    return v0
.end method

.method public hasAbOta()Z
    .locals 2

    .line 14462
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBgDexopt()Z
    .locals 2

    .line 14513
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

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

.method public hasBoot()Z
    .locals 2

    .line 14564
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

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

.method public hasFirstBoot()Z
    .locals 2

    .line 14615
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

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

.method public hasInstall()Z
    .locals 2

    .line 14666
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14713
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14714
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getAbOta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14716
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14717
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBgDexopt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14719
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 14720
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBoot()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14722
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 14723
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getFirstBoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14725
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 14726
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getInstall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14728
    :cond_4
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14729
    return-void
.end method
