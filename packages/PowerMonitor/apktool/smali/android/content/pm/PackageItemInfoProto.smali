.class public final Landroid/content/pm/PackageItemInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackageItemInfoProto.java"

# interfaces
.implements Landroid/content/pm/PackageItemInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageItemInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/pm/PackageItemInfoProto;",
        "Landroid/content/pm/PackageItemInfoProto$Builder;",
        ">;",
        "Landroid/content/pm/PackageItemInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

.field public static final ICON_FIELD_NUMBER:I = 0x5

.field public static final LABEL_RES_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NON_LOCALIZED_LABEL_FIELD_NUMBER:I = 0x4

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/PackageItemInfoProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private banner_:I

.field private bitField0_:I

.field private icon_:I

.field private labelRes_:I

.field private name_:Ljava/lang/String;

.field private nonLocalizedLabel_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 755
    new-instance v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-direct {v0}, Landroid/content/pm/PackageItemInfoProto;-><init>()V

    sput-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    .line 756
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->makeImmutable()V

    .line 757
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    .line 18
    const-string v1, ""

    iput-object v1, p0, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    .line 19
    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    .line 20
    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/content/pm/PackageItemInfoProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/pm/PackageItemInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfoProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/pm/PackageItemInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/PackageItemInfoProto;->clearNonLocalizedLabel()V

    return-void
.end method

.method static synthetic access$1100(Landroid/content/pm/PackageItemInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfoProto;->setNonLocalizedLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/pm/PackageItemInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfoProto;->setIcon(I)V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/pm/PackageItemInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/PackageItemInfoProto;->clearIcon()V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/pm/PackageItemInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfoProto;->setBanner(I)V

    return-void
.end method

.method static synthetic access$1500(Landroid/content/pm/PackageItemInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/PackageItemInfoProto;->clearBanner()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/pm/PackageItemInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/PackageItemInfoProto;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroid/content/pm/PackageItemInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfoProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/pm/PackageItemInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfoProto;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/pm/PackageItemInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/PackageItemInfoProto;->clearPackageName()V

    return-void
.end method

.method static synthetic access$600(Landroid/content/pm/PackageItemInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfoProto;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/pm/PackageItemInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfoProto;->setLabelRes(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/pm/PackageItemInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/PackageItemInfoProto;->clearLabelRes()V

    return-void
.end method

.method static synthetic access$900(Landroid/content/pm/PackageItemInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageItemInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfoProto;->setNonLocalizedLabel(Ljava/lang/String;)V

    return-void
.end method

.method private clearBanner()V
    .locals 1

    .line 259
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    .line 261
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 230
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    .line 232
    return-void
.end method

.method private clearLabelRes()V
    .locals 1

    .line 150
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    .line 152
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 59
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 60
    invoke-static {}, Landroid/content/pm/PackageItemInfoProto;->getDefaultInstance()Landroid/content/pm/PackageItemInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearNonLocalizedLabel()V
    .locals 1

    .line 190
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 191
    invoke-static {}, Landroid/content/pm/PackageItemInfoProto;->getDefaultInstance()Landroid/content/pm/PackageItemInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getNonLocalizedLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    .line 192
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 110
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 111
    invoke-static {}, Landroid/content/pm/PackageItemInfoProto;->getDefaultInstance()Landroid/content/pm/PackageItemInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/pm/PackageItemInfoProto;
    .locals 1

    .line 760
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1

    .line 382
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/pm/PackageItemInfoProto;)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/pm/PackageItemInfoProto;

    .line 385
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0}, Landroid/content/pm/PackageItemInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0, p1}, Landroid/content/pm/PackageItemInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 335
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/PackageItemInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/PackageItemInfoProto;",
            ">;"
        }
    .end annotation

    .line 766
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBanner(I)V
    .locals 1
    .param p1, "value"    # I

    .line 252
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 253
    iput p1, p0, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    .line 254
    return-void
.end method

.method private setIcon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 223
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 224
    iput p1, p0, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    .line 225
    return-void
.end method

.method private setLabelRes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 143
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 144
    iput p1, p0, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    .line 145
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_0

    .line 52
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 53
    iput-object p1, p0, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;

    .line 54
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 67
    if-eqz p1, :cond_0

    .line 70
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNonLocalizedLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 180
    if-eqz p1, :cond_0

    .line 183
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 184
    iput-object p1, p0, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    .line 185
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNonLocalizedLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 198
    if-eqz p1, :cond_0

    .line 201
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    .line 203
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 100
    if-eqz p1, :cond_0

    .line 103
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 104
    iput-object p1, p0, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    .line 105
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 118
    if-eqz p1, :cond_0

    .line 121
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    .line 123
    return-void

    .line 119
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

    .line 632
    sget-object v0, Landroid/content/pm/PackageItemInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 748
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 739
    :pswitch_0
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/pm/PackageItemInfoProto;

    monitor-enter v0

    .line 740
    :try_start_0
    sget-object v1, Landroid/content/pm/PackageItemInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 741
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/pm/PackageItemInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 743
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 745
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 673
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 675
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 678
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 679
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 680
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 681
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x18

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 686
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageItemInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 687
    const/4 v2, 0x1

    goto :goto_2

    .line 720
    :cond_2
    iget v4, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 721
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 715
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 716
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    .line 717
    goto :goto_2

    .line 709
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 710
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 711
    iput-object v4, p0, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    .line 712
    goto :goto_2

    .line 704
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 705
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    .line 706
    goto :goto_2

    .line 698
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 699
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 700
    iput-object v4, p0, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    .line 701
    goto :goto_2

    .line 692
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 693
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 694
    iput-object v4, p0, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 695
    goto :goto_2

    .line 683
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    .line 684
    nop

    .line 725
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 732
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 728
    :catch_0
    move-exception v2

    .line 729
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 731
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 726
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 727
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 732
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 733
    :cond_a
    nop

    .line 736
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    return-object v0

    .line 646
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 647
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/pm/PackageItemInfoProto;

    .line 648
    .local v1, "other":Landroid/content/pm/PackageItemInfoProto;
    nop

    .line 649
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;

    .line 650
    invoke-virtual {v1}, Landroid/content/pm/PackageItemInfoProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;

    .line 648
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;

    .line 651
    nop

    .line 652
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    .line 653
    invoke-virtual {v1}, Landroid/content/pm/PackageItemInfoProto;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    .line 651
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    .line 654
    nop

    .line 655
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->hasLabelRes()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    .line 656
    invoke-virtual {v1}, Landroid/content/pm/PackageItemInfoProto;->hasLabelRes()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    .line 654
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    .line 657
    nop

    .line 658
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->hasNonLocalizedLabel()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    .line 659
    invoke-virtual {v1}, Landroid/content/pm/PackageItemInfoProto;->hasNonLocalizedLabel()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    .line 657
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    .line 660
    nop

    .line 661
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->hasIcon()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    .line 662
    invoke-virtual {v1}, Landroid/content/pm/PackageItemInfoProto;->hasIcon()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    .line 660
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    .line 663
    nop

    .line 664
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->hasBanner()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    .line 665
    invoke-virtual {v1}, Landroid/content/pm/PackageItemInfoProto;->hasBanner()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    .line 663
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    .line 666
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 668
    iget v2, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    iget v3, v1, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    .line 670
    :cond_b
    return-object p0

    .line 643
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/pm/PackageItemInfoProto;
    :pswitch_4
    new-instance v0, Landroid/content/pm/PackageItemInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageItemInfoProto$Builder;-><init>(Landroid/content/pm/PackageItemInfoProto$1;)V

    return-object v0

    .line 640
    :pswitch_5
    return-object v1

    .line 637
    :pswitch_6
    sget-object v0, Landroid/content/pm/PackageItemInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/PackageItemInfoProto;

    return-object v0

    .line 634
    :pswitch_7
    new-instance v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-direct {v0}, Landroid/content/pm/PackageItemInfoProto;-><init>()V

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

.method public getBanner()I
    .locals 1

    .line 246
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 217
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    return v0
.end method

.method public getLabelRes()I
    .locals 1

    .line 137
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNonLocalizedLabel()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public getNonLocalizedLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->nonLocalizedLabel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 287
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->memoizedSerializedSize:I

    .line 288
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 291
    iget v1, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 292
    nop

    .line 293
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_1
    iget v1, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 296
    nop

    .line 297
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_2
    iget v1, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 300
    const/4 v1, 0x3

    iget v3, p0, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    .line 301
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_3
    iget v1, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 304
    nop

    .line 305
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->getNonLocalizedLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget v1, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 308
    const/4 v1, 0x5

    iget v2, p0, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    .line 309
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_5
    iget v1, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 312
    const/4 v1, 0x6

    iget v2, p0, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    .line 313
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_6
    iget-object v1, p0, Landroid/content/pm/PackageItemInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    iput v0, p0, Landroid/content/pm/PackageItemInfoProto;->memoizedSerializedSize:I

    .line 317
    return v0
.end method

.method public hasBanner()Z
    .locals 2

    .line 240
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

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

.method public hasIcon()Z
    .locals 2

    .line 211
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

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

.method public hasLabelRes()Z
    .locals 2

    .line 131
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNonLocalizedLabel()Z
    .locals 2

    .line 160
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 80
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

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

    .line 265
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 268
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 269
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 271
    :cond_1
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 272
    const/4 v0, 0x3

    iget v2, p0, Landroid/content/pm/PackageItemInfoProto;->labelRes_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 274
    :cond_2
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 275
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto;->getNonLocalizedLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 277
    :cond_3
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 278
    const/4 v0, 0x5

    iget v1, p0, Landroid/content/pm/PackageItemInfoProto;->icon_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 280
    :cond_4
    iget v0, p0, Landroid/content/pm/PackageItemInfoProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 281
    const/4 v0, 0x6

    iget v1, p0, Landroid/content/pm/PackageItemInfoProto;->banner_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 283
    :cond_5
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 284
    return-void
.end method
