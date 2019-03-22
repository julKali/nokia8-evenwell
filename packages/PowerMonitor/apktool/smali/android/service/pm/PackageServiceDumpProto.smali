.class public final Landroid/service/pm/PackageServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackageServiceDumpProto.java"

# interfaces
.implements Landroid/service/pm/PackageServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/pm/PackageServiceDumpProto$Builder;,
        Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;,
        Landroid/service/pm/PackageServiceDumpProto$SharedUserProtoOrBuilder;,
        Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;,
        Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProtoOrBuilder;,
        Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;,
        Landroid/service/pm/PackageServiceDumpProto$PackageShortProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/pm/PackageServiceDumpProto;",
        "Landroid/service/pm/PackageServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

.field public static final FEATURES_FIELD_NUMBER:I = 0x4

.field public static final MESSAGES_FIELD_NUMBER:I = 0x7

.field public static final PACKAGES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIRED_VERIFIER_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final SHARED_LIBRARIES_FIELD_NUMBER:I = 0x3

.field public static final SHARED_USERS_FIELD_NUMBER:I = 0x6

.field public static final VERIFIER_PACKAGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private features_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/pm/FeatureInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field private messages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/pm/PackageProto;",
            ">;"
        }
    .end annotation
.end field

.field private requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

.field private sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
            ">;"
        }
    .end annotation
.end field

.field private sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
            ">;"
        }
    .end annotation
.end field

.field private verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3491
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-direct {v0}, Landroid/service/pm/PackageServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    .line 3492
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->makeImmutable()V

    .line 3493
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$2700()Landroid/service/pm/PackageServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$2800(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->setRequiredVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->setRequiredVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->mergeRequiredVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->clearRequiredVerifierPackage()V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->setVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->setVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->mergeVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->clearVerifierPackage()V

    return-void
.end method

.method static synthetic access$3600(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->setSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->setSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addSharedLibraries(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->addSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addSharedLibraries(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->addSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addAllSharedLibraries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->clearSharedLibraries()V

    return-void
.end method

.method static synthetic access$4400(Landroid/service/pm/PackageServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->removeSharedLibraries(I)V

    return-void
.end method

.method static synthetic access$4500(Landroid/service/pm/PackageServiceDumpProto;ILandroid/content/pm/FeatureInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/pm/FeatureInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->setFeatures(ILandroid/content/pm/FeatureInfoProto;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/service/pm/PackageServiceDumpProto;ILandroid/content/pm/FeatureInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/pm/FeatureInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->setFeatures(ILandroid/content/pm/FeatureInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/service/pm/PackageServiceDumpProto;Landroid/content/pm/FeatureInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/content/pm/FeatureInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addFeatures(Landroid/content/pm/FeatureInfoProto;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/service/pm/PackageServiceDumpProto;ILandroid/content/pm/FeatureInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/pm/FeatureInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->addFeatures(ILandroid/content/pm/FeatureInfoProto;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/service/pm/PackageServiceDumpProto;Landroid/content/pm/FeatureInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/content/pm/FeatureInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addFeatures(Landroid/content/pm/FeatureInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/service/pm/PackageServiceDumpProto;ILandroid/content/pm/FeatureInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/pm/FeatureInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->addFeatures(ILandroid/content/pm/FeatureInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addAllFeatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->clearFeatures()V

    return-void
.end method

.method static synthetic access$5300(Landroid/service/pm/PackageServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->removeFeatures(I)V

    return-void
.end method

.method static synthetic access$5400(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->setPackages(ILandroid/service/pm/PackageProto;)V

    return-void
.end method

.method static synthetic access$5500(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->setPackages(ILandroid/service/pm/PackageProto$Builder;)V

    return-void
.end method

.method static synthetic access$5600(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addPackages(Landroid/service/pm/PackageProto;)V

    return-void
.end method

.method static synthetic access$5700(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->addPackages(ILandroid/service/pm/PackageProto;)V

    return-void
.end method

.method static synthetic access$5800(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addPackages(Landroid/service/pm/PackageProto$Builder;)V

    return-void
.end method

.method static synthetic access$5900(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->addPackages(ILandroid/service/pm/PackageProto$Builder;)V

    return-void
.end method

.method static synthetic access$6000(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addAllPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6100(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->clearPackages()V

    return-void
.end method

.method static synthetic access$6200(Landroid/service/pm/PackageServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->removePackages(I)V

    return-void
.end method

.method static synthetic access$6300(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->setSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V

    return-void
.end method

.method static synthetic access$6400(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->setSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V

    return-void
.end method

.method static synthetic access$6500(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addSharedUsers(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V

    return-void
.end method

.method static synthetic access$6600(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->addSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V

    return-void
.end method

.method static synthetic access$6700(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addSharedUsers(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->addSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V

    return-void
.end method

.method static synthetic access$6900(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addAllSharedUsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7000(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->clearSharedUsers()V

    return-void
.end method

.method static synthetic access$7100(Landroid/service/pm/PackageServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->removeSharedUsers(I)V

    return-void
.end method

.method static synthetic access$7200(Landroid/service/pm/PackageServiceDumpProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->setMessages(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$7300(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addMessages(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7400(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addAllMessages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7500(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->clearMessages()V

    return-void
.end method

.method static synthetic access$7600(Landroid/service/pm/PackageServiceDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->addMessagesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllFeatures(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/pm/FeatureInfoProto;",
            ">;)V"
        }
    .end annotation

    .line 2193
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/pm/FeatureInfoProto;>;"
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureFeaturesIsMutable()V

    .line 2194
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2196
    return-void
.end method

.method private addAllMessages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2540
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureMessagesIsMutable()V

    .line 2541
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2543
    return-void
.end method

.method private addAllPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageProto;",
            ">;)V"
        }
    .end annotation

    .line 2313
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageProto;>;"
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensurePackagesIsMutable()V

    .line 2314
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2316
    return-void
.end method

.method private addAllSharedLibraries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
            ">;)V"
        }
    .end annotation

    .line 2073
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;>;"
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedLibrariesIsMutable()V

    .line 2074
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2076
    return-void
.end method

.method private addAllSharedUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
            ">;)V"
        }
    .end annotation

    .line 2433
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;>;"
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedUsersIsMutable()V

    .line 2434
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2436
    return-void
.end method

.method private addFeatures(ILandroid/content/pm/FeatureInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/pm/FeatureInfoProto$Builder;

    .line 2185
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureFeaturesIsMutable()V

    .line 2186
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/pm/FeatureInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/pm/FeatureInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2187
    return-void
.end method

.method private addFeatures(ILandroid/content/pm/FeatureInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/pm/FeatureInfoProto;

    .line 2166
    if-eqz p2, :cond_0

    .line 2169
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureFeaturesIsMutable()V

    .line 2170
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2171
    return-void

    .line 2167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFeatures(Landroid/content/pm/FeatureInfoProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/pm/FeatureInfoProto$Builder;

    .line 2177
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureFeaturesIsMutable()V

    .line 2178
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/pm/FeatureInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/pm/FeatureInfoProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2179
    return-void
.end method

.method private addFeatures(Landroid/content/pm/FeatureInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/pm/FeatureInfoProto;

    .line 2155
    if-eqz p1, :cond_0

    .line 2158
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureFeaturesIsMutable()V

    .line 2159
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2160
    return-void

    .line 2156
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMessages(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2525
    if-eqz p1, :cond_0

    .line 2528
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureMessagesIsMutable()V

    .line 2529
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2530
    return-void

    .line 2526
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMessagesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2563
    if-eqz p1, :cond_0

    .line 2566
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureMessagesIsMutable()V

    .line 2567
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2568
    return-void

    .line 2564
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPackages(ILandroid/service/pm/PackageProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$Builder;

    .line 2305
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensurePackagesIsMutable()V

    .line 2306
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2307
    return-void
.end method

.method private addPackages(ILandroid/service/pm/PackageProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto;

    .line 2286
    if-eqz p2, :cond_0

    .line 2289
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensurePackagesIsMutable()V

    .line 2290
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2291
    return-void

    .line 2287
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPackages(Landroid/service/pm/PackageProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/pm/PackageProto$Builder;

    .line 2297
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensurePackagesIsMutable()V

    .line 2298
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/pm/PackageProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2299
    return-void
.end method

.method private addPackages(Landroid/service/pm/PackageProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto;

    .line 2275
    if-eqz p1, :cond_0

    .line 2278
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensurePackagesIsMutable()V

    .line 2279
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2280
    return-void

    .line 2276
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    .line 2065
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedLibrariesIsMutable()V

    .line 2066
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2067
    return-void
.end method

.method private addSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 2046
    if-eqz p2, :cond_0

    .line 2049
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedLibrariesIsMutable()V

    .line 2050
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2051
    return-void

    .line 2047
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSharedLibraries(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    .line 2057
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedLibrariesIsMutable()V

    .line 2058
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2059
    return-void
.end method

.method private addSharedLibraries(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 2035
    if-eqz p1, :cond_0

    .line 2038
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedLibrariesIsMutable()V

    .line 2039
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2040
    return-void

    .line 2036
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    .line 2425
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedUsersIsMutable()V

    .line 2426
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2427
    return-void
.end method

.method private addSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 2406
    if-eqz p2, :cond_0

    .line 2409
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedUsersIsMutable()V

    .line 2410
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2411
    return-void

    .line 2407
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSharedUsers(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    .line 2417
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedUsersIsMutable()V

    .line 2418
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2419
    return-void
.end method

.method private addSharedUsers(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 2395
    if-eqz p1, :cond_0

    .line 2398
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedUsersIsMutable()V

    .line 2399
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2400
    return-void

    .line 2396
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearFeatures()V
    .locals 1

    .line 2201
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2202
    return-void
.end method

.method private clearMessages()V
    .locals 1

    .line 2552
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2553
    return-void
.end method

.method private clearPackages()V
    .locals 1

    .line 2321
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2322
    return-void
.end method

.method private clearRequiredVerifierPackage()V
    .locals 1

    .line 1915
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1916
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 1917
    return-void
.end method

.method private clearSharedLibraries()V
    .locals 1

    .line 2081
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2082
    return-void
.end method

.method private clearSharedUsers()V
    .locals 1

    .line 2441
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2442
    return-void
.end method

.method private clearVerifierPackage()V
    .locals 1

    .line 1967
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1968
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 1969
    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 1

    .line 2126
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2127
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2128
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2130
    :cond_0
    return-void
.end method

.method private ensureMessagesIsMutable()V
    .locals 1

    .line 2496
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2497
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2498
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2500
    :cond_0
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 1

    .line 2246
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2248
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2250
    :cond_0
    return-void
.end method

.method private ensureSharedLibrariesIsMutable()V
    .locals 1

    .line 2006
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2007
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2008
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2010
    :cond_0
    return-void
.end method

.method private ensureSharedUsersIsMutable()V
    .locals 1

    .line 2366
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2368
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2370
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto;
    .locals 1

    .line 3496
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method private mergeRequiredVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1899
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1900
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1901
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1902
    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->newBuilder(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    goto :goto_0

    .line 1904
    :cond_0
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1906
    :goto_0
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 1907
    return-void
.end method

.method private mergeVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1955
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1956
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1957
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1958
    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->newBuilder(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    goto :goto_0

    .line 1960
    :cond_0
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1962
    :goto_0
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 1963
    return-void
.end method

.method public static newBuilder()Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1

    .line 2701
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/pm/PackageServiceDumpProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 2704
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2678
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/pm/PackageServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2684
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/pm/PackageServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2642
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2649
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2689
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2696
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2666
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2673
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2654
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2661
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 3502
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFeatures(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2207
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureFeaturesIsMutable()V

    .line 2208
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2209
    return-void
.end method

.method private removePackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2327
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensurePackagesIsMutable()V

    .line 2328
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2329
    return-void
.end method

.method private removeSharedLibraries(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2087
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedLibrariesIsMutable()V

    .line 2088
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2089
    return-void
.end method

.method private removeSharedUsers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2447
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedUsersIsMutable()V

    .line 2448
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2449
    return-void
.end method

.method private setFeatures(ILandroid/content/pm/FeatureInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/pm/FeatureInfoProto$Builder;

    .line 2148
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureFeaturesIsMutable()V

    .line 2149
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/pm/FeatureInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/pm/FeatureInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2150
    return-void
.end method

.method private setFeatures(ILandroid/content/pm/FeatureInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/pm/FeatureInfoProto;

    .line 2137
    if-eqz p2, :cond_0

    .line 2140
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureFeaturesIsMutable()V

    .line 2141
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2142
    return-void

    .line 2138
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMessages(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2510
    if-eqz p2, :cond_0

    .line 2513
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureMessagesIsMutable()V

    .line 2514
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2515
    return-void

    .line 2511
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackages(ILandroid/service/pm/PackageProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$Builder;

    .line 2268
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensurePackagesIsMutable()V

    .line 2269
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2270
    return-void
.end method

.method private setPackages(ILandroid/service/pm/PackageProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto;

    .line 2257
    if-eqz p2, :cond_0

    .line 2260
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensurePackagesIsMutable()V

    .line 2261
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2262
    return-void

    .line 2258
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRequiredVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    .line 1888
    invoke-virtual {p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1889
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 1890
    return-void
.end method

.method private setRequiredVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1873
    if-eqz p1, :cond_0

    .line 1876
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1877
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 1878
    return-void

    .line 1874
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    .line 2028
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedLibrariesIsMutable()V

    .line 2029
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2030
    return-void
.end method

.method private setSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 2017
    if-eqz p2, :cond_0

    .line 2020
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedLibrariesIsMutable()V

    .line 2021
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2022
    return-void

    .line 2018
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    .line 2388
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedUsersIsMutable()V

    .line 2389
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2390
    return-void
.end method

.method private setSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 2377
    if-eqz p2, :cond_0

    .line 2380
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto;->ensureSharedUsersIsMutable()V

    .line 2381
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2382
    return-void

    .line 2378
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    .line 1948
    invoke-virtual {p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1949
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 1950
    return-void
.end method

.method private setVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1937
    if-eqz p1, :cond_0

    .line 1940
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 1941
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 1942
    return-void

    .line 1938
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

    .line 3336
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3475
    :pswitch_0
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/pm/PackageServiceDumpProto;

    monitor-enter v0

    .line 3476
    :try_start_0
    sget-object v1, Landroid/service/pm/PackageServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3477
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/pm/PackageServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3479
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3481
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3371
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3373
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3376
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3377
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_14

    .line 3378
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3379
    .local v3, "tag":I
    if-eqz v3, :cond_12

    const/16 v4, 0xa

    if-eq v3, v4, :cond_f

    const/16 v4, 0x12

    if-eq v3, v4, :cond_c

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_a

    const/16 v4, 0x22

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x32

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 3384
    invoke-virtual {p0, v3, v0}, Landroid/service/pm/PackageServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 3385
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3452
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3453
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 3454
    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3455
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3457
    :cond_3
    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3458
    goto/16 :goto_2

    .line 3443
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3444
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3445
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3447
    :cond_5
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3448
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 3447
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3449
    goto/16 :goto_2

    .line 3434
    :cond_6
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 3435
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3436
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3438
    :cond_7
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3439
    invoke-static {}, Landroid/service/pm/PackageProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageProto;

    .line 3438
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3440
    goto/16 :goto_2

    .line 3425
    :cond_8
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 3426
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3427
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3429
    :cond_9
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3430
    invoke-static {}, Landroid/content/pm/FeatureInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/pm/FeatureInfoProto;

    .line 3429
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3431
    goto/16 :goto_2

    .line 3416
    :cond_a
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 3417
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3418
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3420
    :cond_b
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3421
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 3420
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3422
    goto :goto_2

    .line 3403
    :cond_c
    const/4 v4, 0x0

    .line 3404
    .local v4, "subBuilder":Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    iget v5, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_d

    .line 3405
    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v5}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    move-object v4, v5

    .line 3407
    :cond_d
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 3408
    if-eqz v4, :cond_e

    .line 3409
    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v4, v5}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3410
    invoke-virtual {v4}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 3412
    :cond_e
    iget v5, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 3413
    goto :goto_2

    .line 3390
    .end local v4    # "subBuilder":Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    :cond_f
    const/4 v4, 0x0

    .line 3391
    .restart local v4    # "subBuilder":Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    iget v5, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 3392
    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v5}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    move-object v4, v5

    .line 3394
    :cond_10
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 3395
    if-eqz v4, :cond_11

    .line 3396
    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v4, v5}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3397
    invoke-virtual {v4}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 3399
    :cond_11
    iget v5, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3400
    goto :goto_2

    .line 3381
    .end local v4    # "subBuilder":Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    :cond_12
    const/4 v2, 0x1

    .line 3382
    nop

    .line 3461
    .end local v3    # "tag":I
    :cond_13
    :goto_2
    goto/16 :goto_1

    .line 3468
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3464
    :catch_0
    move-exception v2

    .line 3465
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3467
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3462
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3463
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3468
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3469
    :cond_14
    nop

    .line 3472
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    return-object v0

    .line 3355
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3356
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto;

    .line 3357
    .local v1, "other":Landroid/service/pm/PackageServiceDumpProto;
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iget-object v3, v1, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 3358
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iget-object v3, v1, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 3359
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3360
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3361
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3362
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3363
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3364
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_15

    .line 3366
    iget v2, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    iget v3, v1, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    .line 3368
    :cond_15
    return-object p0

    .line 3352
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/pm/PackageServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/pm/PackageServiceDumpProto$Builder;-><init>(Landroid/service/pm/PackageServiceDumpProto$1;)V

    return-object v0

    .line 3344
    :pswitch_5
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3345
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3346
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3347
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3348
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3349
    return-object v1

    .line 3341
    :pswitch_6
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto;

    return-object v0

    .line 3338
    :pswitch_7
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-direct {v0}, Landroid/service/pm/PackageServiceDumpProto;-><init>()V

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

.method public getFeatures(I)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 2116
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 2110
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureInfoProto;",
            ">;"
        }
    .end annotation

    .line 2097
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Landroid/content/pm/FeatureInfoProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2123
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProtoOrBuilder;

    return-object v0
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/FeatureInfoProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2104
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessages(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2481
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2492
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2493
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2492
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 2471
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2461
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackages(I)Landroid/service/pm/PackageProto;
    .locals 1
    .param p1, "index"    # I

    .line 2236
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 2230
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageProto;",
            ">;"
        }
    .end annotation

    .line 2217
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackagesOrBuilder(I)Landroid/service/pm/PackageProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2243
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProtoOrBuilder;

    return-object v0
.end method

.method public getPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/pm/PackageProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2224
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequiredVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1

    .line 1863
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->requiredVerifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2597
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->memoizedSerializedSize:I

    .line 2598
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2600
    :cond_0
    const/4 v0, 0x0

    .line 2601
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2602
    nop

    .line 2603
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto;->getRequiredVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_1
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 2606
    nop

    .line 2607
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto;->getVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_2
    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "size":I
    :goto_0
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2610
    const/4 v4, 0x3

    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2611
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 2609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2613
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 2614
    const/4 v4, 0x4

    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2615
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 2613
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2617
    .end local v0    # "i":I
    :cond_4
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 2618
    const/4 v4, 0x5

    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2619
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 2617
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2621
    .end local v0    # "i":I
    :cond_5
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 2622
    const/4 v4, 0x6

    iget-object v5, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2623
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 2621
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2626
    .end local v0    # "i":I
    :cond_6
    const/4 v0, 0x0

    .line 2627
    .local v0, "dataSize":I
    nop

    .local v1, "i":I
    :goto_4
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 2628
    iget-object v4, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2629
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 2627
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2631
    .end local v1    # "i":I
    :cond_7
    add-int/2addr v3, v0

    .line 2632
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto;->getMessagesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 2634
    .end local v0    # "dataSize":I
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 2635
    iput v3, p0, Landroid/service/pm/PackageServiceDumpProto;->memoizedSerializedSize:I

    .line 2636
    return v3
.end method

.method public getSharedLibraries(I)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p1, "index"    # I

    .line 1996
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public getSharedLibrariesCount()I
    .locals 1

    .line 1990
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSharedLibrariesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
            ">;"
        }
    .end annotation

    .line 1977
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSharedLibrariesOrBuilder(I)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2003
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProtoOrBuilder;

    return-object v0
.end method

.method public getSharedLibrariesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1984
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSharedUsers(I)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p1, "index"    # I

    .line 2356
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    return-object v0
.end method

.method public getSharedUsersCount()I
    .locals 1

    .line 2350
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSharedUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
            ">;"
        }
    .end annotation

    .line 2337
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSharedUsersOrBuilder(I)Landroid/service/pm/PackageServiceDumpProto$SharedUserProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2363
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedUserProtoOrBuilder;

    return-object v0
.end method

.method public getSharedUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/pm/PackageServiceDumpProto$SharedUserProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2344
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1

    .line 1931
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->verifierPackage_:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    :goto_0
    return-object v0
.end method

.method public hasRequiredVerifierPackage()Z
    .locals 2

    .line 1853
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVerifierPackage()Z
    .locals 2

    .line 1925
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2572
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2573
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto;->getRequiredVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2575
    :cond_0
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2576
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto;->getVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2578
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2579
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2578
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2581
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2582
    const/4 v2, 0x4

    iget-object v3, p0, Landroid/service/pm/PackageServiceDumpProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2581
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2584
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2585
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/service/pm/PackageServiceDumpProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2584
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2587
    .end local v1    # "i":I
    :cond_4
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2588
    const/4 v2, 0x6

    iget-object v3, p0, Landroid/service/pm/PackageServiceDumpProto;->sharedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2587
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2590
    .end local v1    # "i":I
    :cond_5
    nop

    .local v0, "i":I
    :goto_4
    iget-object v1, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2591
    const/4 v1, 0x7

    iget-object v2, p0, Landroid/service/pm/PackageServiceDumpProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2590
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2593
    .end local v0    # "i":I
    :cond_6
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2594
    return-void
.end method
