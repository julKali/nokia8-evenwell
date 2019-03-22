.class public final Landroid/content/pm/ApplicationInfoProto$Detail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationInfoProto.java"

# interfaces
.implements Landroid/content/pm/ApplicationInfoProto$DetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ApplicationInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/ApplicationInfoProto$Detail$Builder;,
        Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/pm/ApplicationInfoProto$Detail;",
        "Landroid/content/pm/ApplicationInfoProto$Detail$Builder;",
        ">;",
        "Landroid/content/pm/ApplicationInfoProto$DetailOrBuilder;"
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x12

.field public static final CLASS_NAME_FIELD_NUMBER:I = 0x1

.field public static final COMPATIBLE_WIDTH_LIMIT_DP_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_FIELD_NUMBER:I = 0xf

.field public static final CREDENTIAL_PROTECTED_DATA_DIR_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

.field public static final DESCRIPTION_RES_FIELD_NUMBER:I = 0xc

.field public static final DEVICE_PROTECTED_DATA_DIR_FIELD_NUMBER:I = 0x8

.field public static final IS_FULL_BACKUP_FIELD_NUMBER:I = 0x10

.field public static final LARGEST_WIDTH_LIMIT_DP_FIELD_NUMBER:I = 0x5

.field public static final MANAGE_SPACE_ACTIVITY_NAME_FIELD_NUMBER:I = 0xb

.field public static final NETWORKSECURITY_CONFIG_RES_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/ApplicationInfoProto$Detail;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIRES_SMALLEST_WIDTH_DP_FIELD_NUMBER:I = 0x3

.field public static final SEINFO_FIELD_NUMBER:I = 0x6

.field public static final SEINFO_USER_FIELD_NUMBER:I = 0x7

.field public static final SHARED_LIBRARY_FILES_FIELD_NUMBER:I = 0xa

.field public static final SUPPORTS_RTL_FIELD_NUMBER:I = 0xe

.field public static final TASK_AFFINITY_FIELD_NUMBER:I = 0x2

.field public static final UI_OPTIONS_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private category_:I

.field private className_:Ljava/lang/String;

.field private compatibleWidthLimitDp_:I

.field private credentialProtectedDataDir_:Ljava/lang/String;

.field private descriptionRes_:I

.field private deviceProtectedDataDir_:Ljava/lang/String;

.field private fullBackupContentCase_:I

.field private fullBackupContent_:Ljava/lang/Object;

.field private largestWidthLimitDp_:I

.field private manageSpaceActivityName_:Ljava/lang/String;

.field private networkSecurityConfigRes_:I

.field private requiresSmallestWidthDp_:I

.field private seinfoUser_:Ljava/lang/String;

.field private seinfo_:Ljava/lang/String;

.field private sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportsRtl_:Z

.field private taskAffinity_:Ljava/lang/String;

.field private uiOptions_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2893
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;-><init>()V

    sput-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 2894
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->makeImmutable()V

    .line 2895
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 879
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 898
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 880
    const-string v1, ""

    iput-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;

    .line 881
    const-string v1, ""

    iput-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    .line 882
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    .line 883
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    .line 884
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    .line 885
    const-string v1, ""

    iput-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    .line 886
    const-string v1, ""

    iput-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    .line 887
    const-string v1, ""

    iput-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    .line 888
    const-string v1, ""

    iput-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    .line 889
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 890
    const-string v1, ""

    iput-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    .line 891
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    .line 892
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    .line 893
    iput-boolean v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    .line 894
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    .line 895
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    .line 896
    return-void
.end method

.method static synthetic access$1200()Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1

    .line 874
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearFullBackupContent()V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearClassName()V

    return-void
.end method

.method static synthetic access$1600(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setClassNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setTaskAffinity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearTaskAffinity()V

    return-void
.end method

.method static synthetic access$1900(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setTaskAffinityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/content/pm/ApplicationInfoProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # I

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setRequiresSmallestWidthDp(I)V

    return-void
.end method

.method static synthetic access$2100(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearRequiresSmallestWidthDp()V

    return-void
.end method

.method static synthetic access$2200(Landroid/content/pm/ApplicationInfoProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # I

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setCompatibleWidthLimitDp(I)V

    return-void
.end method

.method static synthetic access$2300(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearCompatibleWidthLimitDp()V

    return-void
.end method

.method static synthetic access$2400(Landroid/content/pm/ApplicationInfoProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # I

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setLargestWidthLimitDp(I)V

    return-void
.end method

.method static synthetic access$2500(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearLargestWidthLimitDp()V

    return-void
.end method

.method static synthetic access$2600(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setSeinfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearSeinfo()V

    return-void
.end method

.method static synthetic access$2800(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setSeinfoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setSeinfoUser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearSeinfoUser()V

    return-void
.end method

.method static synthetic access$3100(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setSeinfoUserBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setDeviceProtectedDataDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearDeviceProtectedDataDir()V

    return-void
.end method

.method static synthetic access$3400(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setDeviceProtectedDataDirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setCredentialProtectedDataDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearCredentialProtectedDataDir()V

    return-void
.end method

.method static synthetic access$3700(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setCredentialProtectedDataDirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/content/pm/ApplicationInfoProto$Detail;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1, p2}, Landroid/content/pm/ApplicationInfoProto$Detail;->setSharedLibraryFiles(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->addSharedLibraryFiles(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->addAllSharedLibraryFiles(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearSharedLibraryFiles()V

    return-void
.end method

.method static synthetic access$4200(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->addSharedLibraryFilesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setManageSpaceActivityName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearManageSpaceActivityName()V

    return-void
.end method

.method static synthetic access$4500(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setManageSpaceActivityNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/content/pm/ApplicationInfoProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # I

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setDescriptionRes(I)V

    return-void
.end method

.method static synthetic access$4700(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearDescriptionRes()V

    return-void
.end method

.method static synthetic access$4800(Landroid/content/pm/ApplicationInfoProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # I

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setUiOptions(I)V

    return-void
.end method

.method static synthetic access$4900(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearUiOptions()V

    return-void
.end method

.method static synthetic access$5000(Landroid/content/pm/ApplicationInfoProto$Detail;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Z

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setSupportsRtl(Z)V

    return-void
.end method

.method static synthetic access$5100(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearSupportsRtl()V

    return-void
.end method

.method static synthetic access$5200(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearContent()V

    return-void
.end method

.method static synthetic access$5400(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Landroid/content/pm/ApplicationInfoProto$Detail;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # Z

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setIsFullBackup(Z)V

    return-void
.end method

.method static synthetic access$5600(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearIsFullBackup()V

    return-void
.end method

.method static synthetic access$5700(Landroid/content/pm/ApplicationInfoProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # I

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setNetworkSecurityConfigRes(I)V

    return-void
.end method

.method static synthetic access$5800(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearNetworkSecurityConfigRes()V

    return-void
.end method

.method static synthetic access$5900(Landroid/content/pm/ApplicationInfoProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;
    .param p1, "x1"    # I

    .line 874
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->setCategory(I)V

    return-void
.end method

.method static synthetic access$6000(Landroid/content/pm/ApplicationInfoProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 874
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->clearCategory()V

    return-void
.end method

.method private addAllSharedLibraryFiles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1395
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->ensureSharedLibraryFilesIsMutable()V

    .line 1396
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1398
    return-void
.end method

.method private addSharedLibraryFiles(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1384
    if-eqz p1, :cond_0

    .line 1387
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->ensureSharedLibraryFilesIsMutable()V

    .line 1388
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1389
    return-void

    .line 1385
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSharedLibraryFilesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1410
    if-eqz p1, :cond_0

    .line 1413
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->ensureSharedLibraryFilesIsMutable()V

    .line 1414
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1415
    return-void

    .line 1411
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCategory()V
    .locals 2

    .line 1702
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1703
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    .line 1704
    return-void
.end method

.method private clearClassName()V
    .locals 1

    .line 977
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 978
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;

    .line 979
    return-void
.end method

.method private clearCompatibleWidthLimitDp()V
    .locals 1

    .line 1097
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1098
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    .line 1099
    return-void
.end method

.method private clearContent()V
    .locals 2

    .line 1598
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 1599
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 1600
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 1602
    :cond_0
    return-void
.end method

.method private clearCredentialProtectedDataDir()V
    .locals 1

    .line 1319
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1320
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getCredentialProtectedDataDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    .line 1321
    return-void
.end method

.method private clearDescriptionRes()V
    .locals 1

    .line 1493
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1494
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    .line 1495
    return-void
.end method

.method private clearDeviceProtectedDataDir()V
    .locals 1

    .line 1268
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1269
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDeviceProtectedDataDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    .line 1270
    return-void
.end method

.method private clearFullBackupContent()V
    .locals 1

    .line 937
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 938
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 939
    return-void
.end method

.method private clearIsFullBackup()V
    .locals 2

    .line 1642
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1643
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 1644
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 1646
    :cond_0
    return-void
.end method

.method private clearLargestWidthLimitDp()V
    .locals 1

    .line 1126
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1127
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    .line 1128
    return-void
.end method

.method private clearManageSpaceActivityName()V
    .locals 1

    .line 1453
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1454
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getManageSpaceActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    .line 1455
    return-void
.end method

.method private clearNetworkSecurityConfigRes()V
    .locals 2

    .line 1673
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1674
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    .line 1675
    return-void
.end method

.method private clearRequiresSmallestWidthDp()V
    .locals 1

    .line 1068
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1069
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    .line 1070
    return-void
.end method

.method private clearSeinfo()V
    .locals 1

    .line 1166
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1167
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    .line 1168
    return-void
.end method

.method private clearSeinfoUser()V
    .locals 1

    .line 1217
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1218
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfoUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    .line 1219
    return-void
.end method

.method private clearSharedLibraryFiles()V
    .locals 1

    .line 1403
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1404
    return-void
.end method

.method private clearSupportsRtl()V
    .locals 1

    .line 1551
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1552
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    .line 1553
    return-void
.end method

.method private clearTaskAffinity()V
    .locals 1

    .line 1028
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1029
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getTaskAffinity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    .line 1030
    return-void
.end method

.method private clearUiOptions()V
    .locals 1

    .line 1522
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1523
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    .line 1524
    return-void
.end method

.method private ensureSharedLibraryFilesIsMutable()V
    .locals 1

    .line 1363
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1365
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1367
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1

    .line 2898
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static newBuilder()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 1916
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/pm/ApplicationInfoProto$Detail;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 1919
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1893
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1857
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1864
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1904
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1911
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1881
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1888
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1869
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1876
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/ApplicationInfoProto$Detail;",
            ">;"
        }
    .end annotation

    .line 2904
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCategory(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1695
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1696
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    .line 1697
    return-void
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 967
    if-eqz p1, :cond_0

    .line 970
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 971
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;

    .line 972
    return-void

    .line 968
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClassNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 985
    if-eqz p1, :cond_0

    .line 988
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 989
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;

    .line 990
    return-void

    .line 986
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCompatibleWidthLimitDp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1090
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1091
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    .line 1092
    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1588
    if-eqz p1, :cond_0

    .line 1591
    const/16 v0, 0xf

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 1592
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 1593
    return-void

    .line 1589
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1608
    if-eqz p1, :cond_0

    .line 1611
    const/16 v0, 0xf

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 1612
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 1613
    return-void

    .line 1609
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCredentialProtectedDataDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1309
    if-eqz p1, :cond_0

    .line 1312
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1313
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    .line 1314
    return-void

    .line 1310
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCredentialProtectedDataDirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1327
    if-eqz p1, :cond_0

    .line 1330
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1331
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    .line 1332
    return-void

    .line 1328
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDescriptionRes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1486
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1487
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    .line 1488
    return-void
.end method

.method private setDeviceProtectedDataDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1258
    if-eqz p1, :cond_0

    .line 1261
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1262
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    .line 1263
    return-void

    .line 1259
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceProtectedDataDirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1276
    if-eqz p1, :cond_0

    .line 1279
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1280
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    .line 1281
    return-void

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsFullBackup(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1635
    const/16 v0, 0x10

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 1636
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 1637
    return-void
.end method

.method private setLargestWidthLimitDp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1119
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1120
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    .line 1121
    return-void
.end method

.method private setManageSpaceActivityName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1443
    if-eqz p1, :cond_0

    .line 1446
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1447
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    .line 1448
    return-void

    .line 1444
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManageSpaceActivityNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1461
    if-eqz p1, :cond_0

    .line 1464
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1465
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    .line 1466
    return-void

    .line 1462
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetworkSecurityConfigRes(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1666
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1667
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    .line 1668
    return-void
.end method

.method private setRequiresSmallestWidthDp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1061
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1062
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    .line 1063
    return-void
.end method

.method private setSeinfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1156
    if-eqz p1, :cond_0

    .line 1159
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1160
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    .line 1161
    return-void

    .line 1157
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSeinfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1174
    if-eqz p1, :cond_0

    .line 1177
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1178
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    .line 1179
    return-void

    .line 1175
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSeinfoUser(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1207
    if-eqz p1, :cond_0

    .line 1210
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1211
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    .line 1212
    return-void

    .line 1208
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSeinfoUserBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1225
    if-eqz p1, :cond_0

    .line 1228
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1229
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    .line 1230
    return-void

    .line 1226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSharedLibraryFiles(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1373
    if-eqz p2, :cond_0

    .line 1376
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->ensureSharedLibraryFilesIsMutable()V

    .line 1377
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1378
    return-void

    .line 1374
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSupportsRtl(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1544
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1545
    iput-boolean p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    .line 1546
    return-void
.end method

.method private setTaskAffinity(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1018
    if-eqz p1, :cond_0

    .line 1021
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1022
    iput-object p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    .line 1023
    return-void

    .line 1019
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTaskAffinityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1036
    if-eqz p1, :cond_0

    .line 1039
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1040
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    .line 1041
    return-void

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUiOptions(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1515
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 1516
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    .line 1517
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2653
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2886
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2877
    :pswitch_0
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    monitor-enter v0

    .line 2878
    :try_start_0
    sget-object v1, Landroid/content/pm/ApplicationInfoProto$Detail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2879
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/pm/ApplicationInfoProto$Detail;->PARSER:Lcom/google/protobuf/Parser;

    .line 2881
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2883
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2742
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2744
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2747
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 2748
    .local v5, "done":Z
    :goto_1
    if-nez v5, :cond_4

    .line 2749
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 2750
    .local v6, "tag":I
    sparse-switch v6, :sswitch_data_0

    .line 2755
    invoke-virtual {p0, v6, v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v7

    goto/16 :goto_2

    .line 2858
    :sswitch_0
    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2859
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    .end local v6    # "tag":I
    goto/16 :goto_3

    .line 2853
    .restart local v6    # "tag":I
    :sswitch_1
    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2854
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    .line 2855
    goto/16 :goto_3

    .line 2848
    :sswitch_2
    iput v3, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 2849
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 2850
    goto/16 :goto_3

    .line 2842
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2843
    .local v7, "s":Ljava/lang/String;
    iput v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 2844
    iput-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 2845
    goto/16 :goto_3

    .line 2837
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_4
    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2838
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    .line 2839
    goto/16 :goto_3

    .line 2832
    :sswitch_5
    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2833
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    .line 2834
    goto/16 :goto_3

    .line 2827
    :sswitch_6
    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2828
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    .line 2829
    goto/16 :goto_3

    .line 2821
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2822
    .restart local v7    # "s":Ljava/lang/String;
    iget v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v8, v8, 0x200

    iput v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2823
    iput-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    .line 2824
    goto/16 :goto_3

    .line 2812
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2813
    .restart local v7    # "s":Ljava/lang/String;
    iget-object v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v8

    if-nez v8, :cond_2

    .line 2814
    iget-object v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2815
    invoke-static {v8}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v8

    iput-object v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2817
    :cond_2
    iget-object v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v8, v7}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2818
    goto/16 :goto_3

    .line 2806
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2807
    .restart local v7    # "s":Ljava/lang/String;
    iget v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v8, v8, 0x100

    iput v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2808
    iput-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    .line 2809
    goto/16 :goto_3

    .line 2800
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2801
    .restart local v7    # "s":Ljava/lang/String;
    iget v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit16 v8, v8, 0x80

    iput v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2802
    iput-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    .line 2803
    goto :goto_3

    .line 2794
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2795
    .restart local v7    # "s":Ljava/lang/String;
    iget v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2796
    iput-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    .line 2797
    goto :goto_3

    .line 2788
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2789
    .restart local v7    # "s":Ljava/lang/String;
    iget v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2790
    iput-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    .line 2791
    goto :goto_3

    .line 2783
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_d
    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/2addr v7, v3

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2784
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    .line 2785
    goto :goto_3

    .line 2778
    :sswitch_e
    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2779
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    .line 2780
    goto :goto_3

    .line 2773
    :sswitch_f
    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2774
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    .line 2775
    goto :goto_3

    .line 2767
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2768
    .restart local v7    # "s":Ljava/lang/String;
    iget v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2769
    iput-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    .line 2770
    goto :goto_3

    .line 2761
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2762
    .restart local v7    # "s":Ljava/lang/String;
    iget v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/2addr v8, v4

    iput v8, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2763
    iput-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2764
    goto :goto_3

    .line 2752
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_12
    const/4 v5, 0x1

    .line 2753
    goto :goto_3

    .line 2755
    :goto_2
    if-nez v7, :cond_3

    .line 2756
    const/4 v5, 0x1

    .line 2863
    .end local v6    # "tag":I
    :cond_3
    :goto_3
    goto/16 :goto_1

    .line 2870
    .end local v5    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 2866
    :catch_0
    move-exception v2

    .line 2867
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2869
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2864
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2865
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2870
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 2871
    :cond_4
    nop

    .line 2874
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0

    .line 2668
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2669
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 2670
    .local v1, "other":Landroid/content/pm/ApplicationInfoProto$Detail;
    nop

    .line 2671
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasClassName()Z

    move-result v6

    iget-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;

    .line 2672
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasClassName()Z

    move-result v8

    iget-object v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;

    .line 2670
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;

    .line 2673
    nop

    .line 2674
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasTaskAffinity()Z

    move-result v6

    iget-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    .line 2675
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasTaskAffinity()Z

    move-result v8

    iget-object v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    .line 2673
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    .line 2676
    nop

    .line 2677
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasRequiresSmallestWidthDp()Z

    move-result v6

    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    .line 2678
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasRequiresSmallestWidthDp()Z

    move-result v8

    iget v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    .line 2676
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    .line 2679
    nop

    .line 2680
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasCompatibleWidthLimitDp()Z

    move-result v6

    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    .line 2681
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasCompatibleWidthLimitDp()Z

    move-result v8

    iget v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    .line 2679
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    .line 2682
    nop

    .line 2683
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasLargestWidthLimitDp()Z

    move-result v6

    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    .line 2684
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasLargestWidthLimitDp()Z

    move-result v8

    iget v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    .line 2682
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    .line 2685
    nop

    .line 2686
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasSeinfo()Z

    move-result v6

    iget-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    .line 2687
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasSeinfo()Z

    move-result v8

    iget-object v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    .line 2685
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    .line 2688
    nop

    .line 2689
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasSeinfoUser()Z

    move-result v6

    iget-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    .line 2690
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasSeinfoUser()Z

    move-result v8

    iget-object v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    .line 2688
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    .line 2691
    nop

    .line 2692
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasDeviceProtectedDataDir()Z

    move-result v6

    iget-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    .line 2693
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasDeviceProtectedDataDir()Z

    move-result v8

    iget-object v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    .line 2691
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    .line 2694
    nop

    .line 2695
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasCredentialProtectedDataDir()Z

    move-result v6

    iget-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    .line 2696
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasCredentialProtectedDataDir()Z

    move-result v8

    iget-object v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    .line 2694
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    .line 2697
    iget-object v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2698
    nop

    .line 2699
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasManageSpaceActivityName()Z

    move-result v6

    iget-object v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    .line 2700
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasManageSpaceActivityName()Z

    move-result v8

    iget-object v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    .line 2698
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    .line 2701
    nop

    .line 2702
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasDescriptionRes()Z

    move-result v6

    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    .line 2703
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasDescriptionRes()Z

    move-result v8

    iget v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    .line 2701
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    .line 2704
    nop

    .line 2705
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasUiOptions()Z

    move-result v6

    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    .line 2706
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasUiOptions()Z

    move-result v8

    iget v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    .line 2704
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    .line 2707
    nop

    .line 2708
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasSupportsRtl()Z

    move-result v6

    iget-boolean v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    .line 2709
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasSupportsRtl()Z

    move-result v8

    iget-boolean v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    .line 2707
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v6

    iput-boolean v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    .line 2710
    nop

    .line 2711
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasNetworkSecurityConfigRes()Z

    move-result v6

    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    .line 2712
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasNetworkSecurityConfigRes()Z

    move-result v8

    iget v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    .line 2710
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    .line 2713
    nop

    .line 2714
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasCategory()Z

    move-result v6

    iget v7, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    .line 2715
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasCategory()Z

    move-result v8

    iget v9, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    .line 2713
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    .line 2716
    sget-object v6, Landroid/content/pm/ApplicationInfoProto$1;->$SwitchMap$android$content$pm$ApplicationInfoProto$Detail$FullBackupContentCase:[I

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Detail;->getFullBackupContentCase()Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_8

    .line 2728
    :pswitch_4
    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    invoke-interface {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_8

    .line 2723
    :pswitch_5
    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    invoke-interface {v0, v4, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofBoolean(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 2725
    goto :goto_8

    .line 2718
    :pswitch_6
    iget v3, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    if-ne v3, v2, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    invoke-interface {v0, v4, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    .line 2720
    nop

    .line 2732
    :goto_8
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 2734
    iget v2, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    if-eqz v2, :cond_8

    .line 2735
    iget v2, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    .line 2737
    :cond_8
    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    iget v3, v1, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    .line 2739
    :cond_9
    return-object p0

    .line 2665
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/pm/ApplicationInfoProto$Detail;
    :pswitch_7
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;-><init>(Landroid/content/pm/ApplicationInfoProto$1;)V

    return-object v0

    .line 2661
    :pswitch_8
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2662
    return-object v1

    .line 2658
    :pswitch_9
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Detail;

    return-object v0

    .line 2655
    :pswitch_a
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getCategory()I
    .locals 1

    .line 1689
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 960
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCompatibleWidthLimitDp()I
    .locals 1

    .line 1084
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .line 1566
    const-string v0, ""

    .line 1567
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 1568
    iget-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1570
    :cond_0
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1577
    const-string v0, ""

    .line 1578
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 1579
    iget-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1581
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getCredentialProtectedDataDir()Ljava/lang/String;
    .locals 1

    .line 1295
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialProtectedDataDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1302
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->credentialProtectedDataDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionRes()I
    .locals 1

    .line 1480
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    return v0
.end method

.method public getDeviceProtectedDataDir()Ljava/lang/String;
    .locals 1

    .line 1244
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceProtectedDataDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1251
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->deviceProtectedDataDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFullBackupContentCase()Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;
    .locals 1

    .line 932
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->forNumber(I)Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    move-result-object v0

    return-object v0
.end method

.method public getIsFullBackup()Z
    .locals 2

    .line 1626
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1627
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1629
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLargestWidthLimitDp()I
    .locals 1

    .line 1113
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    return v0
.end method

.method public getManageSpaceActivityName()Ljava/lang/String;
    .locals 1

    .line 1429
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getManageSpaceActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1436
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->manageSpaceActivityName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSecurityConfigRes()I
    .locals 1

    .line 1660
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    return v0
.end method

.method public getRequiresSmallestWidthDp()I
    .locals 1

    .line 1055
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    return v0
.end method

.method public getSeinfo()Ljava/lang/String;
    .locals 1

    .line 1142
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getSeinfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1149
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeinfoUser()Ljava/lang/String;
    .locals 1

    .line 1193
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    return-object v0
.end method

.method public getSeinfoUserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1200
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->seinfoUser_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1767
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->memoizedSerializedSize:I

    .line 1768
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1770
    :cond_0
    const/4 v0, 0x0

    .line 1771
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1772
    nop

    .line 1773
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1775
    :cond_1
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 1776
    nop

    .line 1777
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getTaskAffinity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1779
    :cond_2
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 1780
    const/4 v1, 0x3

    iget v4, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    .line 1781
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1783
    :cond_3
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 1784
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    .line 1785
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1787
    :cond_4
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 1788
    const/4 v1, 0x5

    iget v5, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    .line 1789
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1791
    :cond_5
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    .line 1792
    const/4 v1, 0x6

    .line 1793
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1795
    :cond_6
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    .line 1796
    const/4 v1, 0x7

    .line 1797
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfoUser()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1799
    :cond_7
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    .line 1800
    nop

    .line 1801
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDeviceProtectedDataDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1803
    :cond_8
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    .line 1804
    const/16 v1, 0x9

    .line 1805
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getCredentialProtectedDataDir()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1808
    :cond_9
    const/4 v1, 0x0

    .line 1809
    .local v1, "dataSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 1810
    iget-object v5, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1811
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1809
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1813
    .end local v4    # "i":I
    :cond_a
    add-int/2addr v0, v1

    .line 1814
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSharedLibraryFilesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1816
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 1817
    const/16 v1, 0xb

    .line 1818
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getManageSpaceActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_b
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 1821
    const/16 v1, 0xc

    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    .line 1822
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1824
    :cond_c
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 1825
    const/16 v1, 0xd

    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    .line 1826
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1828
    :cond_d
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 1829
    const/16 v1, 0xe

    iget-boolean v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    .line 1830
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_e
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    .line 1833
    nop

    .line 1834
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_f
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    if-ne v1, v3, :cond_10

    .line 1837
    iget-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 1839
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1838
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1841
    :cond_10
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 1842
    const/16 v1, 0x11

    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    .line 1843
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1845
    :cond_11
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 1846
    const/16 v1, 0x12

    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    .line 1847
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1849
    :cond_12
    iget-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1850
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->memoizedSerializedSize:I

    .line 1851
    return v0
.end method

.method public getSharedLibraryFiles(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1352
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSharedLibraryFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1359
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1360
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1359
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibraryFilesCount()I
    .locals 1

    .line 1346
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSharedLibraryFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSupportsRtl()Z
    .locals 1

    .line 1538
    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    return v0
.end method

.method public getTaskAffinity()Ljava/lang/String;
    .locals 1

    .line 1004
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskAffinityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1011
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->taskAffinity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUiOptions()I
    .locals 1

    .line 1509
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    return v0
.end method

.method public hasCategory()Z
    .locals 2

    .line 1683
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClassName()Z
    .locals 2

    .line 947
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCompatibleWidthLimitDp()Z
    .locals 2

    .line 1078
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasContent()Z
    .locals 2

    .line 1560
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCredentialProtectedDataDir()Z
    .locals 2

    .line 1289
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasDescriptionRes()Z
    .locals 2

    .line 1474
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasDeviceProtectedDataDir()Z
    .locals 2

    .line 1238
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasIsFullBackup()Z
    .locals 2

    .line 1620
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLargestWidthLimitDp()Z
    .locals 2

    .line 1107
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasManageSpaceActivityName()Z
    .locals 2

    .line 1423
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasNetworkSecurityConfigRes()Z
    .locals 2

    .line 1654
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequiresSmallestWidthDp()Z
    .locals 2

    .line 1049
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasSeinfo()Z
    .locals 2

    .line 1136
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasSeinfoUser()Z
    .locals 2

    .line 1187
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasSupportsRtl()Z
    .locals 2

    .line 1532
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasTaskAffinity()Z
    .locals 2

    .line 998
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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

.method public hasUiOptions()Z
    .locals 2

    .line 1503
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1708
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1709
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1711
    :cond_0
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1712
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getTaskAffinity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1714
    :cond_1
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1715
    const/4 v0, 0x3

    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->requiresSmallestWidthDp_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1717
    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1718
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->compatibleWidthLimitDp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1720
    :cond_3
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1721
    const/4 v0, 0x5

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->largestWidthLimitDp_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1723
    :cond_4
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 1724
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1726
    :cond_5
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 1727
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfoUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1729
    :cond_6
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 1730
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDeviceProtectedDataDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1732
    :cond_7
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 1733
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getCredentialProtectedDataDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1735
    :cond_8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 1736
    const/16 v2, 0xa

    iget-object v3, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->sharedLibraryFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1735
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1738
    .end local v0    # "i":I
    :cond_9
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 1739
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getManageSpaceActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1741
    :cond_a
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 1742
    const/16 v0, 0xc

    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->descriptionRes_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1744
    :cond_b
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 1745
    const/16 v0, 0xd

    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->uiOptions_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1747
    :cond_c
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 1748
    const/16 v0, 0xe

    iget-boolean v2, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->supportsRtl_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1750
    :cond_d
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_e

    .line 1751
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1753
    :cond_e
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContentCase_:I

    if-ne v0, v1, :cond_f

    .line 1754
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->fullBackupContent_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 1755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1754
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1757
    :cond_f
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 1758
    const/16 v0, 0x11

    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->networkSecurityConfigRes_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1760
    :cond_10
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 1761
    const/16 v0, 0x12

    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->category_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1763
    :cond_11
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1764
    return-void
.end method
