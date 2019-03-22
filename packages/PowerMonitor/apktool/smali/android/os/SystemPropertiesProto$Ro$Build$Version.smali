.class public final Landroid/os/SystemPropertiesProto$Ro$Build$Version;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$Build$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$Build$Version;",
        "Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$Build$VersionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_OS_FIELD_NUMBER:I = 0x1

.field public static final CODENAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

.field public static final INCREMENTAL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Build$Version;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_SDK_FIELD_NUMBER:I = 0x4

.field public static final RELEASE_FIELD_NUMBER:I = 0x5

.field public static final SDK_FIELD_NUMBER:I = 0x6

.field public static final SECURITY_PATCH_FIELD_NUMBER:I = 0x7


# instance fields
.field private baseOs_:Ljava/lang/String;

.field private bitField0_:I

.field private codename_:Ljava/lang/String;

.field private incremental_:Ljava/lang/String;

.field private previewSdk_:I

.field private release_:Ljava/lang/String;

.field private sdk_:I

.field private securityPatch_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20476
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 20477
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->makeImmutable()V

    .line 20478
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19581
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19582
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;

    .line 19583
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    .line 19584
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    .line 19585
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    .line 19586
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    .line 19587
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    .line 19588
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    .line 19589
    return-void
.end method

.method static synthetic access$39700()Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1

    .line 19576
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method static synthetic access$39800(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setBaseOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$39900(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 19576
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->clearBaseOs()V

    return-void
.end method

.method static synthetic access$40000(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setBaseOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$40100(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setCodename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$40200(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 19576
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->clearCodename()V

    return-void
.end method

.method static synthetic access$40300(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setCodenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$40400(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setIncremental(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$40500(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 19576
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->clearIncremental()V

    return-void
.end method

.method static synthetic access$40600(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setIncrementalBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$40700(Landroid/os/SystemPropertiesProto$Ro$Build$Version;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # I

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setPreviewSdk(I)V

    return-void
.end method

.method static synthetic access$40800(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 19576
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->clearPreviewSdk()V

    return-void
.end method

.method static synthetic access$40900(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setRelease(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$41000(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 19576
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->clearRelease()V

    return-void
.end method

.method static synthetic access$41100(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setReleaseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41200(Landroid/os/SystemPropertiesProto$Ro$Build$Version;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # I

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setSdk(I)V

    return-void
.end method

.method static synthetic access$41300(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 19576
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->clearSdk()V

    return-void
.end method

.method static synthetic access$41400(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setSecurityPatch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$41500(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 19576
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->clearSecurityPatch()V

    return-void
.end method

.method static synthetic access$41600(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19576
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->setSecurityPatchBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBaseOs()V
    .locals 1

    .line 19627
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19628
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getBaseOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;

    .line 19629
    return-void
.end method

.method private clearCodename()V
    .locals 1

    .line 19678
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19679
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getCodename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    .line 19680
    return-void
.end method

.method private clearIncremental()V
    .locals 1

    .line 19729
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19730
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getIncremental()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    .line 19731
    return-void
.end method

.method private clearPreviewSdk()V
    .locals 1

    .line 19769
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19770
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    .line 19771
    return-void
.end method

.method private clearRelease()V
    .locals 1

    .line 19809
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19810
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    .line 19811
    return-void
.end method

.method private clearSdk()V
    .locals 1

    .line 19849
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19850
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    .line 19851
    return-void
.end method

.method private clearSecurityPatch()V
    .locals 1

    .line 19889
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19890
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getSecurityPatch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    .line 19891
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1

    .line 20481
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1

    .line 20030
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 20033
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20007
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20013
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19971
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19978
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20018
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20025
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19995
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20002
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19983
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19990
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Build$Version;",
            ">;"
        }
    .end annotation

    .line 20487
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseOs(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19617
    if-eqz p1, :cond_0

    .line 19620
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19621
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;

    .line 19622
    return-void

    .line 19618
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBaseOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19635
    if-eqz p1, :cond_0

    .line 19638
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19639
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;

    .line 19640
    return-void

    .line 19636
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCodename(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19668
    if-eqz p1, :cond_0

    .line 19671
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19672
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    .line 19673
    return-void

    .line 19669
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCodenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19686
    if-eqz p1, :cond_0

    .line 19689
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19690
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    .line 19691
    return-void

    .line 19687
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIncremental(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19719
    if-eqz p1, :cond_0

    .line 19722
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19723
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    .line 19724
    return-void

    .line 19720
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIncrementalBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19737
    if-eqz p1, :cond_0

    .line 19740
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19741
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    .line 19742
    return-void

    .line 19738
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPreviewSdk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19762
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19763
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    .line 19764
    return-void
.end method

.method private setRelease(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19799
    if-eqz p1, :cond_0

    .line 19802
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19803
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    .line 19804
    return-void

    .line 19800
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReleaseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19817
    if-eqz p1, :cond_0

    .line 19820
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19821
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    .line 19822
    return-void

    .line 19818
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSdk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19842
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19843
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    .line 19844
    return-void
.end method

.method private setSecurityPatch(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19879
    if-eqz p1, :cond_0

    .line 19882
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19883
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    .line 19884
    return-void

    .line 19880
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSecurityPatchBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19897
    if-eqz p1, :cond_0

    .line 19900
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 19901
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    .line 19902
    return-void

    .line 19898
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

    .line 20343
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20460
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    monitor-enter v0

    .line 20461
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 20462
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->PARSER:Lcom/google/protobuf/Parser;

    .line 20464
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20466
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 20387
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 20389
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20392
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 20393
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 20394
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 20395
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x30

    if-eq v3, v5, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 20400
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 20401
    const/4 v2, 0x1

    goto :goto_2

    .line 20440
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 20441
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 20442
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    .line 20443
    goto :goto_2

    .line 20435
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 20436
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    .line 20437
    goto :goto_2

    .line 20429
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 20430
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 20431
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    .line 20432
    goto :goto_2

    .line 20424
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 20425
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    .line 20426
    goto :goto_2

    .line 20418
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 20419
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 20420
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    .line 20421
    goto :goto_2

    .line 20412
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 20413
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 20414
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    .line 20415
    goto :goto_2

    .line 20406
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 20407
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 20408
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20409
    goto :goto_2

    .line 20397
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x1

    .line 20398
    nop

    .line 20446
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 20453
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 20449
    :catch_0
    move-exception v2

    .line 20450
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20452
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 20447
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 20448
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20453
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 20454
    :cond_b
    nop

    .line 20457
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0

    .line 20357
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 20358
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 20359
    .local v1, "other":Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    nop

    .line 20360
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasBaseOs()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;

    .line 20361
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasBaseOs()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;

    .line 20359
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;

    .line 20362
    nop

    .line 20363
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasCodename()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    .line 20364
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasCodename()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    .line 20362
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    .line 20365
    nop

    .line 20366
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasIncremental()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    .line 20367
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasIncremental()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    .line 20365
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    .line 20368
    nop

    .line 20369
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasPreviewSdk()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    .line 20370
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasPreviewSdk()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    .line 20368
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    .line 20371
    nop

    .line 20372
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasRelease()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    .line 20373
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasRelease()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    .line 20371
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    .line 20374
    nop

    .line 20375
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasSdk()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    .line 20376
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasSdk()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    .line 20374
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    .line 20377
    nop

    .line 20378
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasSecurityPatch()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    .line 20379
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasSecurityPatch()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    .line 20377
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    .line 20380
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 20382
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    .line 20384
    :cond_c
    return-object p0

    .line 20354
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 20351
    :pswitch_5
    return-object v1

    .line 20348
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    return-object v0

    .line 20345
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;-><init>()V

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

.method public getBaseOs()Ljava/lang/String;
    .locals 1

    .line 19603
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19610
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->baseOs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCodename()Ljava/lang/String;
    .locals 1

    .line 19654
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    return-object v0
.end method

.method public getCodenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19661
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->codename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIncremental()Ljava/lang/String;
    .locals 1

    .line 19705
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    return-object v0
.end method

.method public getIncrementalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19712
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->incremental_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSdk()I
    .locals 1

    .line 19756
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 19785
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19792
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->release_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdk()I
    .locals 1

    .line 19836
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    return v0
.end method

.method public getSecurityPatch()Ljava/lang/String;
    .locals 1

    .line 19865
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityPatchBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19872
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->securityPatch_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 19931
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->memoizedSerializedSize:I

    .line 19932
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19934
    :cond_0
    const/4 v0, 0x0

    .line 19935
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 19936
    nop

    .line 19937
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getBaseOs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19939
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 19940
    nop

    .line 19941
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getCodename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19943
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 19944
    const/4 v1, 0x3

    .line 19945
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getIncremental()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19947
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 19948
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    .line 19949
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19951
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 19952
    const/4 v1, 0x5

    .line 19953
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getRelease()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19955
    :cond_5
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 19956
    const/4 v1, 0x6

    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    .line 19957
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19959
    :cond_6
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 19960
    const/4 v1, 0x7

    .line 19961
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getSecurityPatch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19963
    :cond_7
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19964
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->memoizedSerializedSize:I

    .line 19965
    return v0
.end method

.method public hasBaseOs()Z
    .locals 2

    .line 19597
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCodename()Z
    .locals 2

    .line 19648
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

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

.method public hasIncremental()Z
    .locals 2

    .line 19699
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

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

.method public hasPreviewSdk()Z
    .locals 2

    .line 19750
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

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

.method public hasRelease()Z
    .locals 2

    .line 19779
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

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

.method public hasSdk()Z
    .locals 2

    .line 19830
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

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

.method public hasSecurityPatch()Z
    .locals 2

    .line 19859
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/16 v1, 0x40

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

    .line 19906
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 19907
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getBaseOs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 19909
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 19910
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getCodename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 19912
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 19913
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getIncremental()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 19915
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 19916
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->previewSdk_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19918
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 19919
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 19921
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 19922
    const/4 v0, 0x6

    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->sdk_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19924
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 19925
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getSecurityPatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 19927
    :cond_6
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19928
    return-void
.end method
