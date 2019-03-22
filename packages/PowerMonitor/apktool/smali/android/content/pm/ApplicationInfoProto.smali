.class public final Landroid/content/pm/ApplicationInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationInfoProto.java"

# interfaces
.implements Landroid/content/pm/ApplicationInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/ApplicationInfoProto$Builder;,
        Landroid/content/pm/ApplicationInfoProto$Detail;,
        Landroid/content/pm/ApplicationInfoProto$DetailOrBuilder;,
        Landroid/content/pm/ApplicationInfoProto$Version;,
        Landroid/content/pm/ApplicationInfoProto$VersionOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/pm/ApplicationInfoProto;",
        "Landroid/content/pm/ApplicationInfoProto$Builder;",
        ">;",
        "Landroid/content/pm/ApplicationInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASS_LOADER_NAME_FIELD_NUMBER:I = 0xe

.field public static final DATA_DIR_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

.field public static final DETAIL_FIELD_NUMBER:I = 0x11

.field public static final FLAGS_FIELD_NUMBER:I = 0x5

.field public static final PACKAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/ApplicationInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x2

.field public static final PRIVATE_FLAGS_FIELD_NUMBER:I = 0x6

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x3

.field public static final PUBLIC_SOURCE_DIR_FIELD_NUMBER:I = 0x9

.field public static final RESOURCE_DIRS_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_DIR_FIELD_NUMBER:I = 0x8

.field public static final SPLIT_CLASS_LOADER_NAMES_FIELD_NUMBER:I = 0xf

.field public static final SPLIT_PUBLIC_SOURCE_DIRS_FIELD_NUMBER:I = 0xb

.field public static final SPLIT_SOURCE_DIRS_FIELD_NUMBER:I = 0xa

.field public static final THEME_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x10


# instance fields
.field private bitField0_:I

.field private classLoaderName_:Ljava/lang/String;

.field private dataDir_:Ljava/lang/String;

.field private detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

.field private flags_:I

.field private package_:Landroid/content/pm/PackageItemInfoProto;

.field private permission_:Ljava/lang/String;

.field private privateFlags_:I

.field private processName_:Ljava/lang/String;

.field private publicSourceDir_:Ljava/lang/String;

.field private resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sourceDir_:Ljava/lang/String;

.field private splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private theme_:I

.field private uid_:I

.field private version_:Landroid/content/pm/ApplicationInfoProto$Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5123
    new-instance v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfoProto;-><init>()V

    sput-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    .line 5124
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->makeImmutable()V

    .line 5125
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    .line 22
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    .line 23
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    .line 24
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    return-void
.end method

.method static synthetic access$10000(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearResourceDirs()V

    return-void
.end method

.method static synthetic access$10100(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addResourceDirsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10200(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setDataDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10300(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearDataDir()V

    return-void
.end method

.method static synthetic access$10400(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setDataDirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10500(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setClassLoaderName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10600(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearClassLoaderName()V

    return-void
.end method

.method static synthetic access$10700(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setClassLoaderNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10800(Landroid/content/pm/ApplicationInfoProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/pm/ApplicationInfoProto;->setSplitClassLoaderNames(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$10900(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addSplitClassLoaderNames(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11000(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addAllSplitClassLoaderNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11100(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearSplitClassLoaderNames()V

    return-void
.end method

.method static synthetic access$11200(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addSplitClassLoaderNamesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11300(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setVersion(Landroid/content/pm/ApplicationInfoProto$Version;)V

    return-void
.end method

.method static synthetic access$11400(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Version$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setVersion(Landroid/content/pm/ApplicationInfoProto$Version$Builder;)V

    return-void
.end method

.method static synthetic access$11500(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->mergeVersion(Landroid/content/pm/ApplicationInfoProto$Version;)V

    return-void
.end method

.method static synthetic access$11600(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearVersion()V

    return-void
.end method

.method static synthetic access$11700(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setDetail(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    return-void
.end method

.method static synthetic access$11800(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Detail$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setDetail(Landroid/content/pm/ApplicationInfoProto$Detail$Builder;)V

    return-void
.end method

.method static synthetic access$11900(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->mergeDetail(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    return-void
.end method

.method static synthetic access$12000(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearDetail()V

    return-void
.end method

.method static synthetic access$6200()Landroid/content/pm/ApplicationInfoProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method static synthetic access$6300(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/PackageItemInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Landroid/content/pm/PackageItemInfoProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setPackage(Landroid/content/pm/PackageItemInfoProto;)V

    return-void
.end method

.method static synthetic access$6400(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/PackageItemInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Landroid/content/pm/PackageItemInfoProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setPackage(Landroid/content/pm/PackageItemInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$6500(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/PackageItemInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Landroid/content/pm/PackageItemInfoProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->mergePackage(Landroid/content/pm/PackageItemInfoProto;)V

    return-void
.end method

.method static synthetic access$6600(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearPackage()V

    return-void
.end method

.method static synthetic access$6700(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setPermission(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearPermission()V

    return-void
.end method

.method static synthetic access$6900(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setPermissionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7100(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearProcessName()V

    return-void
.end method

.method static synthetic access$7200(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Landroid/content/pm/ApplicationInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$7400(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearUid()V

    return-void
.end method

.method static synthetic access$7500(Landroid/content/pm/ApplicationInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$7600(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$7700(Landroid/content/pm/ApplicationInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setPrivateFlags(I)V

    return-void
.end method

.method static synthetic access$7800(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearPrivateFlags()V

    return-void
.end method

.method static synthetic access$7900(Landroid/content/pm/ApplicationInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setTheme(I)V

    return-void
.end method

.method static synthetic access$8000(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearTheme()V

    return-void
.end method

.method static synthetic access$8100(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setSourceDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8200(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearSourceDir()V

    return-void
.end method

.method static synthetic access$8300(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setSourceDirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8400(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setPublicSourceDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8500(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearPublicSourceDir()V

    return-void
.end method

.method static synthetic access$8600(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->setPublicSourceDirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8700(Landroid/content/pm/ApplicationInfoProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/pm/ApplicationInfoProto;->setSplitSourceDirs(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$8800(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addSplitSourceDirs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8900(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addAllSplitSourceDirs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9000(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearSplitSourceDirs()V

    return-void
.end method

.method static synthetic access$9100(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addSplitSourceDirsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9200(Landroid/content/pm/ApplicationInfoProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/pm/ApplicationInfoProto;->setSplitPublicSourceDirs(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$9300(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addSplitPublicSourceDirs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addAllSplitPublicSourceDirs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9500(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->clearSplitPublicSourceDirs()V

    return-void
.end method

.method static synthetic access$9600(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addSplitPublicSourceDirsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9700(Landroid/content/pm/ApplicationInfoProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/pm/ApplicationInfoProto;->setResourceDirs(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$9800(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addResourceDirs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9900(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto;->addAllResourceDirs(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllResourceDirs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3508
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureResourceDirsIsMutable()V

    .line 3509
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3511
    return-void
.end method

.method private addAllSplitClassLoaderNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3693
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitClassLoaderNamesIsMutable()V

    .line 3694
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3696
    return-void
.end method

.method private addAllSplitPublicSourceDirs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3425
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitPublicSourceDirsIsMutable()V

    .line 3426
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3428
    return-void
.end method

.method private addAllSplitSourceDirs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3342
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitSourceDirsIsMutable()V

    .line 3343
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3345
    return-void
.end method

.method private addResourceDirs(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3497
    if-eqz p1, :cond_0

    .line 3500
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureResourceDirsIsMutable()V

    .line 3501
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3502
    return-void

    .line 3498
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addResourceDirsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3523
    if-eqz p1, :cond_0

    .line 3526
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureResourceDirsIsMutable()V

    .line 3527
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3528
    return-void

    .line 3524
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSplitClassLoaderNames(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3682
    if-eqz p1, :cond_0

    .line 3685
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitClassLoaderNamesIsMutable()V

    .line 3686
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3687
    return-void

    .line 3683
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSplitClassLoaderNamesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3708
    if-eqz p1, :cond_0

    .line 3711
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitClassLoaderNamesIsMutable()V

    .line 3712
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3713
    return-void

    .line 3709
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSplitPublicSourceDirs(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3414
    if-eqz p1, :cond_0

    .line 3417
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitPublicSourceDirsIsMutable()V

    .line 3418
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3419
    return-void

    .line 3415
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSplitPublicSourceDirsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3440
    if-eqz p1, :cond_0

    .line 3443
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitPublicSourceDirsIsMutable()V

    .line 3444
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3445
    return-void

    .line 3441
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSplitSourceDirs(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3331
    if-eqz p1, :cond_0

    .line 3334
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitSourceDirsIsMutable()V

    .line 3335
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3336
    return-void

    .line 3332
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSplitSourceDirsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3357
    if-eqz p1, :cond_0

    .line 3360
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitSourceDirsIsMutable()V

    .line 3361
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3362
    return-void

    .line 3358
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearClassLoaderName()V
    .locals 1

    .line 3617
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3618
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getClassLoaderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    .line 3619
    return-void
.end method

.method private clearDataDir()V
    .locals 1

    .line 3566
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3567
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getDataDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    .line 3568
    return-void
.end method

.method private clearDetail()V
    .locals 1

    .line 3815
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 3816
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3817
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 3117
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3118
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    .line 3119
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 2957
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    .line 2958
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 2959
    return-void
.end method

.method private clearPermission()V
    .locals 1

    .line 2997
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 2998
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getPermission()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    .line 2999
    return-void
.end method

.method private clearPrivateFlags()V
    .locals 1

    .line 3146
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3147
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    .line 3148
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 3048
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3049
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    .line 3050
    return-void
.end method

.method private clearPublicSourceDir()V
    .locals 1

    .line 3266
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3267
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getPublicSourceDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    .line 3268
    return-void
.end method

.method private clearResourceDirs()V
    .locals 1

    .line 3516
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3517
    return-void
.end method

.method private clearSourceDir()V
    .locals 1

    .line 3215
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3216
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getSourceDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    .line 3217
    return-void
.end method

.method private clearSplitClassLoaderNames()V
    .locals 1

    .line 3701
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3702
    return-void
.end method

.method private clearSplitPublicSourceDirs()V
    .locals 1

    .line 3433
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3434
    return-void
.end method

.method private clearSplitSourceDirs()V
    .locals 1

    .line 3350
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3351
    return-void
.end method

.method private clearTheme()V
    .locals 1

    .line 3175
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3176
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    .line 3177
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 3088
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3089
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    .line 3090
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 3763
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 3764
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3765
    return-void
.end method

.method private ensureResourceDirsIsMutable()V
    .locals 1

    .line 3476
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3477
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3478
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3480
    :cond_0
    return-void
.end method

.method private ensureSplitClassLoaderNamesIsMutable()V
    .locals 1

    .line 3661
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3662
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3663
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3665
    :cond_0
    return-void
.end method

.method private ensureSplitPublicSourceDirsIsMutable()V
    .locals 1

    .line 3393
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3394
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3395
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3397
    :cond_0
    return-void
.end method

.method private ensureSplitSourceDirsIsMutable()V
    .locals 1

    .line 3310
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3311
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3312
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3314
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/pm/ApplicationInfoProto;
    .locals 1

    .line 5128
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method private mergeDetail(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 2
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 3803
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 3804
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3805
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 3806
    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->newBuilder(Landroid/content/pm/ApplicationInfoProto$Detail;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    goto :goto_0

    .line 3808
    :cond_0
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 3810
    :goto_0
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3811
    return-void
.end method

.method private mergePackage(Landroid/content/pm/PackageItemInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/pm/PackageItemInfoProto;

    .line 2945
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    .line 2946
    invoke-static {}, Landroid/content/pm/PackageItemInfoProto;->getDefaultInstance()Landroid/content/pm/PackageItemInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2947
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    .line 2948
    invoke-static {v0}, Landroid/content/pm/PackageItemInfoProto;->newBuilder(Landroid/content/pm/PackageItemInfoProto;)Landroid/content/pm/PackageItemInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto$Builder;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    goto :goto_0

    .line 2950
    :cond_0
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    .line 2952
    :goto_0
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 2953
    return-void
.end method

.method private mergeVersion(Landroid/content/pm/ApplicationInfoProto$Version;)V
    .locals 2
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 3751
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 3752
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Version;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Version;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3753
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 3754
    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->newBuilder(Landroid/content/pm/ApplicationInfoProto$Version;)Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    goto :goto_0

    .line 3756
    :cond_0
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 3758
    :goto_0
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3759
    return-void
.end method

.method public static newBuilder()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4035
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/pm/ApplicationInfoProto;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/pm/ApplicationInfoProto;

    .line 4038
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4012
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0}, Landroid/content/pm/ApplicationInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4018
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0, p1}, Landroid/content/pm/ApplicationInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3976
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3983
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4023
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4030
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4000
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4007
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3988
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3995
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/ApplicationInfoProto;",
            ">;"
        }
    .end annotation

    .line 5134
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClassLoaderName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3607
    if-eqz p1, :cond_0

    .line 3610
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3611
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    .line 3612
    return-void

    .line 3608
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClassLoaderNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3625
    if-eqz p1, :cond_0

    .line 3628
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3629
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    .line 3630
    return-void

    .line 3626
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3556
    if-eqz p1, :cond_0

    .line 3559
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3560
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    .line 3561
    return-void

    .line 3557
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataDirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3574
    if-eqz p1, :cond_0

    .line 3577
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3578
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    .line 3579
    return-void

    .line 3575
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDetail(Landroid/content/pm/ApplicationInfoProto$Detail$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    .line 3796
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 3797
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3798
    return-void
.end method

.method private setDetail(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 1
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 3785
    if-eqz p1, :cond_0

    .line 3788
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 3789
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3790
    return-void

    .line 3786
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3110
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3111
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    .line 3112
    return-void
.end method

.method private setPackage(Landroid/content/pm/PackageItemInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/pm/PackageItemInfoProto$Builder;

    .line 2938
    invoke-virtual {p1}, Landroid/content/pm/PackageItemInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    .line 2939
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 2940
    return-void
.end method

.method private setPackage(Landroid/content/pm/PackageItemInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/pm/PackageItemInfoProto;

    .line 2927
    if-eqz p1, :cond_0

    .line 2930
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    .line 2931
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 2932
    return-void

    .line 2928
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPermission(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2987
    if-eqz p1, :cond_0

    .line 2990
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 2991
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    .line 2992
    return-void

    .line 2988
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPermissionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3005
    if-eqz p1, :cond_0

    .line 3008
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3009
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    .line 3010
    return-void

    .line 3006
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrivateFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3139
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3140
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    .line 3141
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3038
    if-eqz p1, :cond_0

    .line 3041
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3042
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    .line 3043
    return-void

    .line 3039
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3056
    if-eqz p1, :cond_0

    .line 3059
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3060
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    .line 3061
    return-void

    .line 3057
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPublicSourceDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3256
    if-eqz p1, :cond_0

    .line 3259
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3260
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    .line 3261
    return-void

    .line 3257
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPublicSourceDirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3274
    if-eqz p1, :cond_0

    .line 3277
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3278
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    .line 3279
    return-void

    .line 3275
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResourceDirs(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3486
    if-eqz p2, :cond_0

    .line 3489
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureResourceDirsIsMutable()V

    .line 3490
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3491
    return-void

    .line 3487
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3205
    if-eqz p1, :cond_0

    .line 3208
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3209
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    .line 3210
    return-void

    .line 3206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceDirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3223
    if-eqz p1, :cond_0

    .line 3226
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3227
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    .line 3228
    return-void

    .line 3224
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSplitClassLoaderNames(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3671
    if-eqz p2, :cond_0

    .line 3674
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitClassLoaderNamesIsMutable()V

    .line 3675
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3676
    return-void

    .line 3672
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSplitPublicSourceDirs(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3403
    if-eqz p2, :cond_0

    .line 3406
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitPublicSourceDirsIsMutable()V

    .line 3407
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3408
    return-void

    .line 3404
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSplitSourceDirs(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3320
    if-eqz p2, :cond_0

    .line 3323
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto;->ensureSplitSourceDirsIsMutable()V

    .line 3324
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3325
    return-void

    .line 3321
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTheme(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3168
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3169
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    .line 3170
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3081
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3082
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    .line 3083
    return-void
.end method

.method private setVersion(Landroid/content/pm/ApplicationInfoProto$Version$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    .line 3744
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 3745
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3746
    return-void
.end method

.method private setVersion(Landroid/content/pm/ApplicationInfoProto$Version;)V
    .locals 1
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 3733
    if-eqz p1, :cond_0

    .line 3736
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 3737
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 3738
    return-void

    .line 3734
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4879
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5107
    :pswitch_0
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/pm/ApplicationInfoProto;

    monitor-enter v0

    .line 5108
    :try_start_0
    sget-object v1, Landroid/content/pm/ApplicationInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5109
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/pm/ApplicationInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5111
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5113
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4943
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4945
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4948
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4949
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 4950
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4951
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 4956
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/ApplicationInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 5080
    :sswitch_0
    const/4 v4, 0x0

    .line 5081
    .local v4, "subBuilder":Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 5082
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfoProto$Detail;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    move-object v4, v5

    .line 5084
    :cond_2
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfoProto$Detail;

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 5085
    if-eqz v4, :cond_3

    .line 5086
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5087
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfoProto$Detail;

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 5089
    :cond_3
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 5090
    goto/16 :goto_3

    .line 5067
    .end local v4    # "subBuilder":Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 5068
    .local v4, "subBuilder":Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 5069
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfoProto$Version;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    move-object v4, v5

    .line 5071
    :cond_4
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Version;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfoProto$Version;

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 5072
    if-eqz v4, :cond_5

    .line 5073
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5074
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfoProto$Version;

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 5076
    :cond_5
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 5077
    goto/16 :goto_3

    .line 5058
    .end local v4    # "subBuilder":Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5059
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_6

    .line 5060
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5061
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5063
    :cond_6
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5064
    goto/16 :goto_3

    .line 5052
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5053
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 5054
    iput-object v4, p0, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    .line 5055
    goto/16 :goto_3

    .line 5046
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5047
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 5048
    iput-object v4, p0, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    .line 5049
    goto/16 :goto_3

    .line 5037
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5038
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_7

    .line 5039
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5040
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5042
    :cond_7
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5043
    goto/16 :goto_3

    .line 5028
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5029
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_8

    .line 5030
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5031
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5033
    :cond_8
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5034
    goto/16 :goto_3

    .line 5019
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5020
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_9

    .line 5021
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5022
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5024
    :cond_9
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5025
    goto/16 :goto_3

    .line 5013
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5014
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 5015
    iput-object v4, p0, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    .line 5016
    goto/16 :goto_3

    .line 5007
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5008
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 5009
    iput-object v4, p0, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    .line 5010
    goto/16 :goto_3

    .line 5002
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    iget v4, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 5003
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    .line 5004
    goto/16 :goto_3

    .line 4997
    :sswitch_b
    iget v4, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 4998
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    .line 4999
    goto :goto_3

    .line 4992
    :sswitch_c
    iget v4, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 4993
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    .line 4994
    goto :goto_3

    .line 4987
    :sswitch_d
    iget v4, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 4988
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    .line 4989
    goto :goto_3

    .line 4981
    :sswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4982
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 4983
    iput-object v4, p0, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    .line 4984
    goto :goto_3

    .line 4975
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4976
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 4977
    iput-object v4, p0, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    .line 4978
    goto :goto_3

    .line 4962
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_10
    const/4 v4, 0x0

    .line 4963
    .local v4, "subBuilder":Landroid/content/pm/PackageItemInfoProto$Builder;
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 4964
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v5}, Landroid/content/pm/PackageItemInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageItemInfoProto$Builder;

    move-object v4, v5

    .line 4966
    :cond_a
    invoke-static {}, Landroid/content/pm/PackageItemInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageItemInfoProto;

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    .line 4967
    if-eqz v4, :cond_b

    .line 4968
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4969
    invoke-virtual {v4}, Landroid/content/pm/PackageItemInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageItemInfoProto;

    iput-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    .line 4971
    :cond_b
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4972
    goto :goto_3

    .line 4953
    .end local v4    # "subBuilder":Landroid/content/pm/PackageItemInfoProto$Builder;
    :sswitch_11
    const/4 v2, 0x1

    .line 4954
    goto :goto_3

    .line 4956
    :goto_2
    if-nez v4, :cond_c

    .line 4957
    const/4 v2, 0x1

    .line 5093
    .end local v3    # "tag":I
    :cond_c
    :goto_3
    goto/16 :goto_1

    .line 5100
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 5096
    :catch_0
    move-exception v2

    .line 5097
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5099
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5094
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5095
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5100
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 5101
    :cond_d
    nop

    .line 5104
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    return-object v0

    .line 4897
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4898
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/pm/ApplicationInfoProto;

    .line 4899
    .local v1, "other":Landroid/content/pm/ApplicationInfoProto;
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageItemInfoProto;

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    .line 4900
    nop

    .line 4901
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasPermission()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    .line 4902
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasPermission()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    .line 4900
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    .line 4903
    nop

    .line 4904
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    .line 4905
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    .line 4903
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    .line 4906
    nop

    .line 4907
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasUid()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    .line 4908
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasUid()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    .line 4906
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    .line 4909
    nop

    .line 4910
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasFlags()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    .line 4911
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasFlags()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    .line 4909
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    .line 4912
    nop

    .line 4913
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasPrivateFlags()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    .line 4914
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasPrivateFlags()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    .line 4912
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    .line 4915
    nop

    .line 4916
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasTheme()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    .line 4917
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasTheme()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    .line 4915
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    .line 4918
    nop

    .line 4919
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasSourceDir()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    .line 4920
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasSourceDir()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    .line 4918
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    .line 4921
    nop

    .line 4922
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasPublicSourceDir()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    .line 4923
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasPublicSourceDir()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    .line 4921
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    .line 4924
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4925
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4926
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4927
    nop

    .line 4928
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasDataDir()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    .line 4929
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasDataDir()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    .line 4927
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    .line 4930
    nop

    .line 4931
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->hasClassLoaderName()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    .line 4932
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto;->hasClassLoaderName()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    .line 4930
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    .line 4933
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4934
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfoProto$Version;

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 4935
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfoProto$Detail;

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 4936
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 4938
    iget v2, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    iget v3, v1, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    .line 4940
    :cond_e
    return-object p0

    .line 4894
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/pm/ApplicationInfoProto;
    :pswitch_4
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfoProto$Builder;-><init>(Landroid/content/pm/ApplicationInfoProto$1;)V

    return-object v0

    .line 4887
    :pswitch_5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4888
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4889
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4890
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4891
    return-object v1

    .line 4884
    :pswitch_6
    sget-object v0, Landroid/content/pm/ApplicationInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto;

    return-object v0

    .line 4881
    :pswitch_7
    new-instance v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfoProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public getClassLoaderName()Ljava/lang/String;
    .locals 1

    .line 3593
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassLoaderNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3600
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->classLoaderName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    .line 3542
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3549
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->dataDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetail()Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1

    .line 3779
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->detail_:Landroid/content/pm/ApplicationInfoProto$Detail;

    :goto_0
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 3104
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    return v0
.end method

.method public getPackage()Landroid/content/pm/PackageItemInfoProto;
    .locals 1

    .line 2921
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/pm/PackageItemInfoProto;->getDefaultInstance()Landroid/content/pm/PackageItemInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->package_:Landroid/content/pm/PackageItemInfoProto;

    :goto_0
    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 2973
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2980
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->permission_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateFlags()I
    .locals 1

    .line 3133
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 3024
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3031
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicSourceDir()Ljava/lang/String;
    .locals 1

    .line 3242
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicSourceDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3249
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->publicSourceDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDirs(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3465
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResourceDirsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3472
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3473
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3472
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDirsCount()I
    .locals 1

    .line 3459
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getResourceDirsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3453
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 3876
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->memoizedSerializedSize:I

    .line 3877
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3879
    :cond_0
    const/4 v0, 0x0

    .line 3880
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3881
    nop

    .line 3882
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getPackage()Landroid/content/pm/PackageItemInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3884
    :cond_1
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 3885
    nop

    .line 3886
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3888
    :cond_2
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 3889
    const/4 v1, 0x3

    .line 3890
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3892
    :cond_3
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 3893
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    .line 3894
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3896
    :cond_4
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 3897
    const/4 v1, 0x5

    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    .line 3898
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3900
    :cond_5
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    .line 3901
    const/4 v1, 0x6

    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    .line 3902
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3904
    :cond_6
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    .line 3905
    const/4 v1, 0x7

    iget v5, p0, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    .line 3906
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3908
    :cond_7
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    .line 3909
    nop

    .line 3910
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getSourceDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3912
    :cond_8
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    .line 3913
    const/16 v1, 0x9

    .line 3914
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getPublicSourceDir()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3917
    :cond_9
    const/4 v1, 0x0

    .line 3918
    .local v1, "dataSize":I
    const/4 v4, 0x0

    move v5, v1

    move v1, v4

    .local v1, "i":I
    .local v5, "dataSize":I
    :goto_0
    iget-object v6, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    .line 3919
    iget-object v6, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3920
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 3918
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3922
    .end local v1    # "i":I
    :cond_a
    add-int/2addr v0, v5

    .line 3923
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getSplitSourceDirsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3926
    .end local v5    # "dataSize":I
    const/4 v1, 0x0

    .line 3927
    .local v1, "dataSize":I
    move v5, v1

    move v1, v4

    .local v1, "i":I
    .restart local v5    # "dataSize":I
    :goto_1
    iget-object v6, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    .line 3928
    iget-object v6, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3929
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 3927
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3931
    .end local v1    # "i":I
    :cond_b
    add-int/2addr v0, v5

    .line 3932
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getSplitPublicSourceDirsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3935
    .end local v5    # "dataSize":I
    const/4 v1, 0x0

    .line 3936
    .local v1, "dataSize":I
    move v5, v1

    move v1, v4

    .local v1, "i":I
    .restart local v5    # "dataSize":I
    :goto_2
    iget-object v6, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 3937
    iget-object v6, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3938
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 3936
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3940
    .end local v1    # "i":I
    :cond_c
    add-int/2addr v0, v5

    .line 3941
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getResourceDirsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3943
    .end local v5    # "dataSize":I
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_d

    .line 3944
    const/16 v1, 0xd

    .line 3945
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getDataDir()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3947
    :cond_d
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_e

    .line 3948
    const/16 v1, 0xe

    .line 3949
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getClassLoaderName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3952
    :cond_e
    const/4 v1, 0x0

    .line 3953
    .local v1, "dataSize":I
    nop

    .local v4, "i":I
    :goto_3
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 3954
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3955
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 3953
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3957
    .end local v4    # "i":I
    :cond_f
    add-int/2addr v0, v1

    .line 3958
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getSplitClassLoaderNamesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 3960
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 3961
    nop

    .line 3962
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getVersion()Landroid/content/pm/ApplicationInfoProto$Version;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3964
    :cond_10
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 3965
    const/16 v1, 0x11

    .line 3966
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getDetail()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3968
    :cond_11
    iget-object v1, p0, Landroid/content/pm/ApplicationInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3969
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto;->memoizedSerializedSize:I

    .line 3970
    return v0
.end method

.method public getSourceDir()Ljava/lang/String;
    .locals 1

    .line 3191
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3198
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->sourceDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSplitClassLoaderNames(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3650
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSplitClassLoaderNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3657
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3658
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3657
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSplitClassLoaderNamesCount()I
    .locals 1

    .line 3644
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSplitClassLoaderNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3638
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSplitPublicSourceDirs(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3382
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSplitPublicSourceDirsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3389
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3390
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3389
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSplitPublicSourceDirsCount()I
    .locals 1

    .line 3376
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSplitPublicSourceDirsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3370
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSplitSourceDirs(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3299
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSplitSourceDirsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3306
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3307
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3306
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSplitSourceDirsCount()I
    .locals 1

    .line 3293
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSplitSourceDirsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3287
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 3162
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 3075
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    return v0
.end method

.method public getVersion()Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1

    .line 3727
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Version;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Version;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->version_:Landroid/content/pm/ApplicationInfoProto$Version;

    :goto_0
    return-object v0
.end method

.method public hasClassLoaderName()Z
    .locals 2

    .line 3587
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataDir()Z
    .locals 2

    .line 3536
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetail()Z
    .locals 2

    .line 3773
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 3098
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

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

.method public hasPackage()Z
    .locals 2

    .line 2915
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPermission()Z
    .locals 2

    .line 2967
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

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

.method public hasPrivateFlags()Z
    .locals 2

    .line 3127
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

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

.method public hasProcessName()Z
    .locals 2

    .line 3018
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

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

.method public hasPublicSourceDir()Z
    .locals 2

    .line 3236
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceDir()Z
    .locals 2

    .line 3185
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTheme()Z
    .locals 2

    .line 3156
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 3069
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .line 3721
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v1, 0x800

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3821
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3822
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getPackage()Landroid/content/pm/PackageItemInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3824
    :cond_0
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3825
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3827
    :cond_1
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3828
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3830
    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3831
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3833
    :cond_3
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 3834
    const/4 v0, 0x5

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto;->flags_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3836
    :cond_4
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 3837
    const/4 v0, 0x6

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto;->privateFlags_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3839
    :cond_5
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 3840
    const/4 v0, 0x7

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto;->theme_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3842
    :cond_6
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 3843
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getSourceDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3845
    :cond_7
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 3846
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getPublicSourceDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3848
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 3849
    const/16 v3, 0xa

    iget-object v4, p0, Landroid/content/pm/ApplicationInfoProto;->splitSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3848
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3851
    .end local v2    # "i":I
    :cond_9
    move v2, v0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 3852
    const/16 v3, 0xb

    iget-object v4, p0, Landroid/content/pm/ApplicationInfoProto;->splitPublicSourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3851
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3854
    .end local v2    # "i":I
    :cond_a
    move v2, v0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 3855
    const/16 v3, 0xc

    iget-object v4, p0, Landroid/content/pm/ApplicationInfoProto;->resourceDirs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3854
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3857
    .end local v2    # "i":I
    :cond_b
    iget v2, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    .line 3858
    const/16 v2, 0xd

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getDataDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3860
    :cond_c
    iget v2, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    .line 3861
    const/16 v2, 0xe

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getClassLoaderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3863
    :cond_d
    nop

    .local v0, "i":I
    :goto_3
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 3864
    const/16 v2, 0xf

    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto;->splitClassLoaderNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3863
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3866
    .end local v0    # "i":I
    :cond_e
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 3867
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getVersion()Landroid/content/pm/ApplicationInfoProto$Version;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3869
    :cond_f
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 3870
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto;->getDetail()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3872
    :cond_10
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3873
    return-void
.end method
