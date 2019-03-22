.class public final Landroid/service/pm/PackageProto$UserInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackageProto.java"

# interfaces
.implements Landroid/service/pm/PackageProto$UserInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfoProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/pm/PackageProto$UserInfoProto$Builder;,
        Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;,
        Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/pm/PackageProto$UserInfoProto;",
        "Landroid/service/pm/PackageProto$UserInfoProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageProto$UserInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

.field public static final ENABLED_STATE_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INSTALL_TYPE_FIELD_NUMBER:I = 0x2

.field public static final IS_HIDDEN_FIELD_NUMBER:I = 0x3

.field public static final IS_LAUNCHED_FIELD_NUMBER:I = 0x6

.field public static final IS_STOPPED_FIELD_NUMBER:I = 0x5

.field public static final IS_SUSPENDED_FIELD_NUMBER:I = 0x4

.field public static final LAST_DISABLED_APP_CALLER_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageProto$UserInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUSPENDING_PACKAGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enabledState_:I

.field private id_:I

.field private installType_:I

.field private isHidden_:Z

.field private isLaunched_:Z

.field private isStopped_:Z

.field private isSuspended_:Z

.field private lastDisabledAppCaller_:Ljava/lang/String;

.field private suspendingPackage_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1806
    new-instance v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-direct {v0}, Landroid/service/pm/PackageProto$UserInfoProto;-><init>()V

    sput-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    .line 1807
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->makeImmutable()V

    .line 1808
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 611
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 612
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I

    .line 613
    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    .line 614
    iput-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    .line 615
    iput-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    .line 616
    iput-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    .line 617
    iput-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    .line 618
    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    .line 619
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    .line 620
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    .line 621
    return-void
.end method

.method static synthetic access$1000(Landroid/service/pm/PackageProto$UserInfoProto;Landroid/service/pm/PackageProto$UserInfoProto$InstallType;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setInstallType(Landroid/service/pm/PackageProto$UserInfoProto$InstallType;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 606
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->clearInstallType()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/pm/PackageProto$UserInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Z

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setIsHidden(Z)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 606
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->clearIsHidden()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/pm/PackageProto$UserInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Z

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setIsSuspended(Z)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 606
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->clearIsSuspended()V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/pm/PackageProto$UserInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Z

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setIsStopped(Z)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 606
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->clearIsStopped()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/pm/PackageProto$UserInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Z

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setIsLaunched(Z)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 606
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->clearIsLaunched()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/pm/PackageProto$UserInfoProto;Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setEnabledState(Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 606
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->clearEnabledState()V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/pm/PackageProto$UserInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setLastDisabledAppCaller(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 606
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->clearLastDisabledAppCaller()V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/pm/PackageProto$UserInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setLastDisabledAppCallerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/pm/PackageProto$UserInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setSuspendingPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 606
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->clearSuspendingPackage()V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/pm/PackageProto$UserInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setSuspendingPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700()Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1

    .line 606
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method static synthetic access$800(Landroid/service/pm/PackageProto$UserInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;
    .param p1, "x1"    # I

    .line 606
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->setId(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 606
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->clearId()V

    return-void
.end method

.method private clearEnabledState()V
    .locals 1

    .line 1068
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1069
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    .line 1070
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 870
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 871
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I

    .line 872
    return-void
.end method

.method private clearInstallType()V
    .locals 1

    .line 903
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 904
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    .line 905
    return-void
.end method

.method private clearIsHidden()V
    .locals 1

    .line 948
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 949
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    .line 950
    return-void
.end method

.method private clearIsLaunched()V
    .locals 1

    .line 1035
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    .line 1037
    return-void
.end method

.method private clearIsStopped()V
    .locals 1

    .line 1006
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1007
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    .line 1008
    return-void
.end method

.method private clearIsSuspended()V
    .locals 1

    .line 977
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 978
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    .line 979
    return-void
.end method

.method private clearLastDisabledAppCaller()V
    .locals 1

    .line 1108
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1109
    invoke-static {}, Landroid/service/pm/PackageProto$UserInfoProto;->getDefaultInstance()Landroid/service/pm/PackageProto$UserInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getLastDisabledAppCaller()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    .line 1110
    return-void
.end method

.method private clearSuspendingPackage()V
    .locals 1

    .line 1159
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1160
    invoke-static {}, Landroid/service/pm/PackageProto$UserInfoProto;->getDefaultInstance()Landroid/service/pm/PackageProto$UserInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getSuspendingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    .line 1161
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1

    .line 1811
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1314
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/pm/PackageProto$UserInfoProto;)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 1317
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1291
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0}, Landroid/service/pm/PackageProto$UserInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1297
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1255
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1262
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1267
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1274
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageProto$UserInfoProto;",
            ">;"
        }
    .end annotation

    .line 1817
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabledState(Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;)V
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;

    .line 1058
    if-eqz p1, :cond_0

    .line 1061
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1062
    invoke-virtual {p1}, Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    .line 1063
    return-void

    .line 1059
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 863
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 864
    iput p1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I

    .line 865
    return-void
.end method

.method private setInstallType(Landroid/service/pm/PackageProto$UserInfoProto$InstallType;)V
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    .line 893
    if-eqz p1, :cond_0

    .line 896
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 897
    invoke-virtual {p1}, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    .line 898
    return-void

    .line 894
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsHidden(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 937
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 938
    iput-boolean p1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    .line 939
    return-void
.end method

.method private setIsLaunched(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1028
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1029
    iput-boolean p1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    .line 1030
    return-void
.end method

.method private setIsStopped(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 999
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1000
    iput-boolean p1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    .line 1001
    return-void
.end method

.method private setIsSuspended(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 970
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 971
    iput-boolean p1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    .line 972
    return-void
.end method

.method private setLastDisabledAppCaller(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1098
    if-eqz p1, :cond_0

    .line 1101
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1102
    iput-object p1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    .line 1103
    return-void

    .line 1099
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastDisabledAppCallerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1116
    if-eqz p1, :cond_0

    .line 1119
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    .line 1121
    return-void

    .line 1117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSuspendingPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1149
    if-eqz p1, :cond_0

    .line 1152
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1153
    iput-object p1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    .line 1154
    return-void

    .line 1150
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSuspendingPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1167
    if-eqz p1, :cond_0

    .line 1170
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    .line 1172
    return-void

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1650
    sget-object v0, Landroid/service/pm/PackageProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1799
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1790
    :pswitch_0
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/pm/PackageProto$UserInfoProto;

    monitor-enter v0

    .line 1791
    :try_start_0
    sget-object v1, Landroid/service/pm/PackageProto$UserInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1792
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/pm/PackageProto$UserInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1794
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1796
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1698
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1700
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1703
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1704
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 1705
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1706
    .local v3, "tag":I
    if-eqz v3, :cond_d

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    const/16 v5, 0x10

    if-eq v3, v5, :cond_a

    const/16 v6, 0x18

    if-eq v3, v6, :cond_9

    const/16 v6, 0x20

    if-eq v3, v6, :cond_8

    const/16 v4, 0x28

    if-eq v3, v4, :cond_7

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    const/16 v4, 0x38

    if-eq v3, v4, :cond_4

    const/16 v4, 0x42

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 1711
    invoke-virtual {p0, v3, v0}, Landroid/service/pm/PackageProto$UserInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1712
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1770
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1771
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1772
    iput-object v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    .line 1773
    goto/16 :goto_2

    .line 1764
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1765
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1766
    iput-object v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    .line 1767
    goto/16 :goto_2

    .line 1753
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1754
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;->forNumber(I)Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;

    move-result-object v5

    .line 1755
    .local v5, "value":Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;
    if-nez v5, :cond_5

    .line 1756
    const/4 v6, 0x7

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 1758
    :cond_5
    iget v6, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1759
    iput v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    .line 1761
    goto :goto_2

    .line 1748
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;
    :cond_6
    iget v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1749
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    .line 1750
    goto :goto_2

    .line 1743
    :cond_7
    iget v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1744
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    .line 1745
    goto :goto_2

    .line 1738
    :cond_8
    iget v5, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1739
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    .line 1740
    goto :goto_2

    .line 1733
    :cond_9
    iget v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1734
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    .line 1735
    goto :goto_2

    .line 1722
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1723
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->forNumber(I)Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    move-result-object v5

    .line 1724
    .local v5, "value":Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    const/4 v6, 0x2

    if-nez v5, :cond_b

    .line 1725
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 1727
    :cond_b
    iget v7, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1728
    iput v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    .line 1730
    goto :goto_2

    .line 1717
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    :cond_c
    iget v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1718
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1719
    goto :goto_2

    .line 1708
    :cond_d
    const/4 v2, 0x1

    .line 1709
    nop

    .line 1776
    .end local v3    # "tag":I
    :cond_e
    :goto_2
    goto/16 :goto_1

    .line 1783
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1779
    :catch_0
    move-exception v2

    .line 1780
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1782
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1777
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1778
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1783
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1784
    :cond_f
    nop

    .line 1787
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0

    .line 1664
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1665
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/pm/PackageProto$UserInfoProto;

    .line 1666
    .local v1, "other":Landroid/service/pm/PackageProto$UserInfoProto;
    nop

    .line 1667
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasId()Z

    move-result v2

    iget v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I

    .line 1668
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$UserInfoProto;->hasId()Z

    move-result v4

    iget v5, v1, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I

    .line 1666
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I

    .line 1669
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasInstallType()Z

    move-result v2

    iget v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    .line 1670
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$UserInfoProto;->hasInstallType()Z

    move-result v4

    iget v5, v1, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    .line 1669
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    .line 1671
    nop

    .line 1672
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsHidden()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    .line 1673
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsHidden()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    .line 1671
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    .line 1674
    nop

    .line 1675
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsSuspended()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    .line 1676
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsSuspended()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    .line 1674
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    .line 1677
    nop

    .line 1678
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsStopped()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    .line 1679
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsStopped()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    .line 1677
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    .line 1680
    nop

    .line 1681
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsLaunched()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    .line 1682
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsLaunched()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    .line 1680
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    .line 1683
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasEnabledState()Z

    move-result v2

    iget v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    .line 1684
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$UserInfoProto;->hasEnabledState()Z

    move-result v4

    iget v5, v1, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    .line 1683
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    .line 1685
    nop

    .line 1686
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasLastDisabledAppCaller()Z

    move-result v2

    iget-object v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    .line 1687
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$UserInfoProto;->hasLastDisabledAppCaller()Z

    move-result v4

    iget-object v5, v1, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    .line 1685
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    .line 1688
    nop

    .line 1689
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasSuspendingPackage()Z

    move-result v2

    iget-object v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    .line 1690
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$UserInfoProto;->hasSuspendingPackage()Z

    move-result v4

    iget-object v5, v1, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    .line 1688
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    .line 1691
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_10

    .line 1693
    iget v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    iget v3, v1, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    .line 1695
    :cond_10
    return-object p0

    .line 1661
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/pm/PackageProto$UserInfoProto;
    :pswitch_4
    new-instance v0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;-><init>(Landroid/service/pm/PackageProto$1;)V

    return-object v0

    .line 1658
    :pswitch_5
    return-object v1

    .line 1655
    :pswitch_6
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0

    .line 1652
    :pswitch_7
    new-instance v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-direct {v0}, Landroid/service/pm/PackageProto$UserInfoProto;-><init>()V

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

.method public getEnabledState()Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;
    .locals 2

    .line 1051
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;->forNumber(I)Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;

    move-result-object v0

    .line 1052
    .local v0, "result":Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;->COMPONENT_ENABLED_STATE_DEFAULT:Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getId()I
    .locals 1

    .line 857
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I

    return v0
.end method

.method public getInstallType()Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    .locals 2

    .line 886
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->forNumber(I)Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    move-result-object v0

    .line 887
    .local v0, "result":Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->NOT_INSTALLED_FOR_USER:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIsHidden()Z
    .locals 1

    .line 927
    iget-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    return v0
.end method

.method public getIsLaunched()Z
    .locals 1

    .line 1022
    iget-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    return v0
.end method

.method public getIsStopped()Z
    .locals 1

    .line 993
    iget-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    return v0
.end method

.method public getIsSuspended()Z
    .locals 1

    .line 964
    iget-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    return v0
.end method

.method public getLastDisabledAppCaller()Ljava/lang/String;
    .locals 1

    .line 1084
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDisabledAppCallerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1091
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->lastDisabledAppCaller_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1207
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->memoizedSerializedSize:I

    .line 1208
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1210
    :cond_0
    const/4 v0, 0x0

    .line 1211
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1212
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I

    .line 1213
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1215
    :cond_1
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1216
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    .line 1217
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1219
    :cond_2
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1220
    const/4 v1, 0x3

    iget-boolean v3, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    .line 1221
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1223
    :cond_3
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1224
    iget-boolean v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    .line 1225
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1227
    :cond_4
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1228
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    .line 1229
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1231
    :cond_5
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1232
    const/4 v1, 0x6

    iget-boolean v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    .line 1233
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1235
    :cond_6
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1236
    const/4 v1, 0x7

    iget v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    .line 1237
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1239
    :cond_7
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1240
    nop

    .line 1241
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->getLastDisabledAppCaller()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    :cond_8
    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1244
    const/16 v1, 0x9

    .line 1245
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->getSuspendingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1247
    :cond_9
    iget-object v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1248
    iput v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->memoizedSerializedSize:I

    .line 1249
    return v0
.end method

.method public getSuspendingPackage()Ljava/lang/String;
    .locals 1

    .line 1135
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getSuspendingPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1142
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->suspendingPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabledState()Z
    .locals 2

    .line 1045
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 851
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInstallType()Z
    .locals 2

    .line 880
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

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

.method public hasIsHidden()Z
    .locals 2

    .line 917
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

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

.method public hasIsLaunched()Z
    .locals 2

    .line 1016
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

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

.method public hasIsStopped()Z
    .locals 2

    .line 987
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

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

.method public hasIsSuspended()Z
    .locals 2

    .line 958
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

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

.method public hasLastDisabledAppCaller()Z
    .locals 2

    .line 1078
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

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

.method public hasSuspendingPackage()Z
    .locals 2

    .line 1129
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1177
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1179
    :cond_0
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1180
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->installType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1182
    :cond_1
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1183
    const/4 v0, 0x3

    iget-boolean v2, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isHidden_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1185
    :cond_2
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1186
    iget-boolean v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isSuspended_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1188
    :cond_3
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1189
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isStopped_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1191
    :cond_4
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1192
    const/4 v0, 0x6

    iget-boolean v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->isLaunched_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1194
    :cond_5
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1195
    const/4 v0, 0x7

    iget v1, p0, Landroid/service/pm/PackageProto$UserInfoProto;->enabledState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1197
    :cond_6
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 1198
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->getLastDisabledAppCaller()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1200
    :cond_7
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1201
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto;->getSuspendingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1203
    :cond_8
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1204
    return-void
.end method
