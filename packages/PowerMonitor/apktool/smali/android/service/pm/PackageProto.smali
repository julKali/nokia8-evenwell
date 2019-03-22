.class public final Landroid/service/pm/PackageProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackageProto.java"

# interfaces
.implements Landroid/service/pm/PackageProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/pm/PackageProto$Builder;,
        Landroid/service/pm/PackageProto$UserInfoProto;,
        Landroid/service/pm/PackageProto$UserInfoProtoOrBuilder;,
        Landroid/service/pm/PackageProto$SplitProto;,
        Landroid/service/pm/PackageProto$SplitProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/pm/PackageProto;",
        "Landroid/service/pm/PackageProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

.field public static final INSTALLER_NAME_FIELD_NUMBER:I = 0x7

.field public static final INSTALL_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPLITS_FIELD_NUMBER:I = 0x8

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final USERS_FIELD_NUMBER:I = 0x9

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x3

.field public static final VERSION_STRING_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private installTimeMs_:J

.field private installerName_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private splits_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/pm/PackageProto$SplitProto;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:I

.field private updateTimeMs_:J

.field private users_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/pm/PackageProto$UserInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode_:I

.field private versionString_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3589
    new-instance v0, Landroid/service/pm/PackageProto;

    invoke-direct {v0}, Landroid/service/pm/PackageProto;-><init>()V

    sput-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    .line 3590
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->makeImmutable()V

    .line 3591
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageProto;->uid_:I

    .line 17
    iput v0, p0, Landroid/service/pm/PackageProto;->versionCode_:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/pm/PackageProto;->installTimeMs_:J

    .line 20
    iput-wide v0, p0, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/service/pm/PackageProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Landroid/service/pm/PackageProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    return-void
.end method

.method static synthetic access$2900()Landroid/service/pm/PackageProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method static synthetic access$3000(Landroid/service/pm/PackageProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->clearName()V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/pm/PackageProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/pm/PackageProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$3400(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->clearUid()V

    return-void
.end method

.method static synthetic access$3500(Landroid/service/pm/PackageProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->setVersionCode(I)V

    return-void
.end method

.method static synthetic access$3600(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$3700(Landroid/service/pm/PackageProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->setVersionString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->clearVersionString()V

    return-void
.end method

.method static synthetic access$3900(Landroid/service/pm/PackageProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->setVersionStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/service/pm/PackageProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->setInstallTimeMs(J)V

    return-void
.end method

.method static synthetic access$4100(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->clearInstallTimeMs()V

    return-void
.end method

.method static synthetic access$4200(Landroid/service/pm/PackageProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->setUpdateTimeMs(J)V

    return-void
.end method

.method static synthetic access$4300(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->clearUpdateTimeMs()V

    return-void
.end method

.method static synthetic access$4400(Landroid/service/pm/PackageProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->setInstallerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->clearInstallerName()V

    return-void
.end method

.method static synthetic access$4600(Landroid/service/pm/PackageProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->setInstallerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$SplitProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->setSplits(ILandroid/service/pm/PackageProto$SplitProto;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$SplitProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$SplitProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->setSplits(ILandroid/service/pm/PackageProto$SplitProto$Builder;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/service/pm/PackageProto;Landroid/service/pm/PackageProto$SplitProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->addSplits(Landroid/service/pm/PackageProto$SplitProto;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$SplitProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->addSplits(ILandroid/service/pm/PackageProto$SplitProto;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/service/pm/PackageProto;Landroid/service/pm/PackageProto$SplitProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Landroid/service/pm/PackageProto$SplitProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->addSplits(Landroid/service/pm/PackageProto$SplitProto$Builder;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$SplitProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$SplitProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->addSplits(ILandroid/service/pm/PackageProto$SplitProto$Builder;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/service/pm/PackageProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->addAllSplits(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5400(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->clearSplits()V

    return-void
.end method

.method static synthetic access$5500(Landroid/service/pm/PackageProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->removeSplits(I)V

    return-void
.end method

.method static synthetic access$5600(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->setUsers(ILandroid/service/pm/PackageProto$UserInfoProto;)V

    return-void
.end method

.method static synthetic access$5700(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->setUsers(ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$5800(Landroid/service/pm/PackageProto;Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->addUsers(Landroid/service/pm/PackageProto$UserInfoProto;)V

    return-void
.end method

.method static synthetic access$5900(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->addUsers(ILandroid/service/pm/PackageProto$UserInfoProto;)V

    return-void
.end method

.method static synthetic access$6000(Landroid/service/pm/PackageProto;Landroid/service/pm/PackageProto$UserInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->addUsers(Landroid/service/pm/PackageProto$UserInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$6100(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/pm/PackageProto;->addUsers(ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$6200(Landroid/service/pm/PackageProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->addAllUsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6300(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;

    .line 9
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->clearUsers()V

    return-void
.end method

.method static synthetic access$6400(Landroid/service/pm/PackageProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto;->removeUsers(I)V

    return-void
.end method

.method private addAllSplits(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageProto$SplitProto;",
            ">;)V"
        }
    .end annotation

    .line 2383
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageProto$SplitProto;>;"
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureSplitsIsMutable()V

    .line 2384
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2386
    return-void
.end method

.method private addAllUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageProto$UserInfoProto;",
            ">;)V"
        }
    .end annotation

    .line 2559
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageProto$UserInfoProto;>;"
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureUsersIsMutable()V

    .line 2560
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2562
    return-void
.end method

.method private addSplits(ILandroid/service/pm/PackageProto$SplitProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$SplitProto$Builder;

    .line 2371
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureSplitsIsMutable()V

    .line 2372
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageProto$SplitProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageProto$SplitProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2373
    return-void
.end method

.method private addSplits(ILandroid/service/pm/PackageProto$SplitProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 2344
    if-eqz p2, :cond_0

    .line 2347
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureSplitsIsMutable()V

    .line 2348
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2349
    return-void

    .line 2345
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSplits(Landroid/service/pm/PackageProto$SplitProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/pm/PackageProto$SplitProto$Builder;

    .line 2359
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureSplitsIsMutable()V

    .line 2360
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/pm/PackageProto$SplitProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageProto$SplitProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2361
    return-void
.end method

.method private addSplits(Landroid/service/pm/PackageProto$SplitProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 2329
    if-eqz p1, :cond_0

    .line 2332
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureSplitsIsMutable()V

    .line 2333
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2334
    return-void

    .line 2330
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUsers(ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    .line 2547
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureUsersIsMutable()V

    .line 2548
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2549
    return-void
.end method

.method private addUsers(ILandroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 2520
    if-eqz p2, :cond_0

    .line 2523
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureUsersIsMutable()V

    .line 2524
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2525
    return-void

    .line 2521
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUsers(Landroid/service/pm/PackageProto$UserInfoProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    .line 2535
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureUsersIsMutable()V

    .line 2536
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2537
    return-void
.end method

.method private addUsers(Landroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 2505
    if-eqz p1, :cond_0

    .line 2508
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureUsersIsMutable()V

    .line 2509
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2510
    return-void

    .line 2506
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearInstallTimeMs()V
    .locals 2

    .line 2103
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/pm/PackageProto;->installTimeMs_:J

    .line 2105
    return-void
.end method

.method private clearInstallerName()V
    .locals 1

    .line 2213
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2214
    invoke-static {}, Landroid/service/pm/PackageProto;->getDefaultInstance()Landroid/service/pm/PackageProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getInstallerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    .line 2215
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1878
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 1879
    invoke-static {}, Landroid/service/pm/PackageProto;->getDefaultInstance()Landroid/service/pm/PackageProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;

    .line 1880
    return-void
.end method

.method private clearSplits()V
    .locals 1

    .line 2395
    invoke-static {}, Landroid/service/pm/PackageProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2396
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1938
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 1939
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageProto;->uid_:I

    .line 1940
    return-void
.end method

.method private clearUpdateTimeMs()V
    .locals 2

    .line 2148
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    .line 2150
    return-void
.end method

.method private clearUsers()V
    .locals 1

    .line 2571
    invoke-static {}, Landroid/service/pm/PackageProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2572
    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 1983
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 1984
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageProto;->versionCode_:I

    .line 1985
    return-void
.end method

.method private clearVersionString()V
    .locals 1

    .line 2043
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2044
    invoke-static {}, Landroid/service/pm/PackageProto;->getDefaultInstance()Landroid/service/pm/PackageProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getVersionString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    .line 2045
    return-void
.end method

.method private ensureSplitsIsMutable()V
    .locals 1

    .line 2288
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2289
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2290
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2292
    :cond_0
    return-void
.end method

.method private ensureUsersIsMutable()V
    .locals 1

    .line 2464
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2465
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2466
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2468
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/pm/PackageProto;
    .locals 1

    .line 3594
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 2725
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/pm/PackageProto;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/pm/PackageProto;

    .line 2728
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/pm/PackageProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2702
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0}, Landroid/service/pm/PackageProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2708
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0, p1}, Landroid/service/pm/PackageProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2666
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2673
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2713
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2720
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2690
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2697
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2678
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2685
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageProto;",
            ">;"
        }
    .end annotation

    .line 3600
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSplits(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2405
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureSplitsIsMutable()V

    .line 2406
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2407
    return-void
.end method

.method private removeUsers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2581
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureUsersIsMutable()V

    .line 2582
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2583
    return-void
.end method

.method private setInstallTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2092
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2093
    iput-wide p1, p0, Landroid/service/pm/PackageProto;->installTimeMs_:J

    .line 2094
    return-void
.end method

.method private setInstallerName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2198
    if-eqz p1, :cond_0

    .line 2201
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2202
    iput-object p1, p0, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    .line 2203
    return-void

    .line 2199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstallerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2226
    if-eqz p1, :cond_0

    .line 2229
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2230
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    .line 2231
    return-void

    .line 2227
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1864
    if-eqz p1, :cond_0

    .line 1867
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 1868
    iput-object p1, p0, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;

    .line 1869
    return-void

    .line 1865
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1890
    if-eqz p1, :cond_0

    .line 1893
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 1894
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;

    .line 1895
    return-void

    .line 1891
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSplits(ILandroid/service/pm/PackageProto$SplitProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$SplitProto$Builder;

    .line 2318
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureSplitsIsMutable()V

    .line 2319
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageProto$SplitProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageProto$SplitProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2320
    return-void
.end method

.method private setSplits(ILandroid/service/pm/PackageProto$SplitProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 2303
    if-eqz p2, :cond_0

    .line 2306
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureSplitsIsMutable()V

    .line 2307
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2308
    return-void

    .line 2304
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1927
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 1928
    iput p1, p0, Landroid/service/pm/PackageProto;->uid_:I

    .line 1929
    return-void
.end method

.method private setUpdateTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2137
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2138
    iput-wide p1, p0, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    .line 2139
    return-void
.end method

.method private setUsers(ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    .line 2494
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureUsersIsMutable()V

    .line 2495
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2496
    return-void
.end method

.method private setUsers(ILandroid/service/pm/PackageProto$UserInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 2479
    if-eqz p2, :cond_0

    .line 2482
    invoke-direct {p0}, Landroid/service/pm/PackageProto;->ensureUsersIsMutable()V

    .line 2483
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2484
    return-void

    .line 2480
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1972
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 1973
    iput p1, p0, Landroid/service/pm/PackageProto;->versionCode_:I

    .line 1974
    return-void
.end method

.method private setVersionString(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2029
    if-eqz p1, :cond_0

    .line 2032
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2033
    iput-object p1, p0, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    .line 2034
    return-void

    .line 2030
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2055
    if-eqz p1, :cond_0

    .line 2058
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 2059
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    .line 2060
    return-void

    .line 2056
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3436
    sget-object v0, Landroid/service/pm/PackageProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3582
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3573
    :pswitch_0
    sget-object v0, Landroid/service/pm/PackageProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/pm/PackageProto;

    monitor-enter v0

    .line 3574
    :try_start_0
    sget-object v1, Landroid/service/pm/PackageProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3575
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/pm/PackageProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3577
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3579
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/pm/PackageProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3484
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3486
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3489
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3490
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 3491
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3492
    .local v3, "tag":I
    if-eqz v3, :cond_d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v4, 0x10

    if-eq v3, v4, :cond_b

    const/16 v5, 0x18

    if-eq v3, v5, :cond_a

    const/16 v5, 0x22

    if-eq v3, v5, :cond_9

    const/16 v5, 0x28

    if-eq v3, v5, :cond_8

    const/16 v4, 0x30

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x42

    if-eq v3, v4, :cond_4

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 3497
    invoke-virtual {p0, v3, v0}, Landroid/service/pm/PackageProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 3498
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3550
    :cond_2
    iget-object v4, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3551
    iget-object v4, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3552
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3554
    :cond_3
    iget-object v4, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3555
    invoke-static {}, Landroid/service/pm/PackageProto$UserInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageProto$UserInfoProto;

    .line 3554
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 3541
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3542
    iget-object v4, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3543
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3545
    :cond_5
    iget-object v4, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3546
    invoke-static {}, Landroid/service/pm/PackageProto$SplitProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/pm/PackageProto$SplitProto;

    .line 3545
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3547
    goto :goto_2

    .line 3535
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3536
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 3537
    iput-object v4, p0, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    .line 3538
    goto :goto_2

    .line 3530
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget v4, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 3531
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    .line 3532
    goto :goto_2

    .line 3525
    :cond_8
    iget v5, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 3526
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/pm/PackageProto;->installTimeMs_:J

    .line 3527
    goto :goto_2

    .line 3519
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3520
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 3521
    iput-object v4, p0, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    .line 3522
    goto :goto_2

    .line 3514
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    iget v4, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 3515
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/pm/PackageProto;->versionCode_:I

    .line 3516
    goto :goto_2

    .line 3509
    :cond_b
    iget v4, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 3510
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/pm/PackageProto;->uid_:I

    .line 3511
    goto :goto_2

    .line 3503
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3504
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 3505
    iput-object v4, p0, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3506
    goto :goto_2

    .line 3494
    .end local v4    # "s":Ljava/lang/String;
    :cond_d
    const/4 v2, 0x1

    .line 3495
    nop

    .line 3559
    .end local v3    # "tag":I
    :cond_e
    :goto_2
    goto/16 :goto_1

    .line 3566
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3562
    :catch_0
    move-exception v2

    .line 3563
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3565
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3560
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3561
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3566
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3567
    :cond_f
    nop

    .line 3570
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    return-object v0

    .line 3452
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3453
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/pm/PackageProto;

    .line 3454
    .local v8, "other":Landroid/service/pm/PackageProto;
    nop

    .line 3455
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->hasName()Z

    move-result v1

    iget-object v2, p0, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;

    .line 3456
    invoke-virtual {v8}, Landroid/service/pm/PackageProto;->hasName()Z

    move-result v3

    iget-object v4, v8, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;

    .line 3454
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;

    .line 3457
    nop

    .line 3458
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->hasUid()Z

    move-result v1

    iget v2, p0, Landroid/service/pm/PackageProto;->uid_:I

    .line 3459
    invoke-virtual {v8}, Landroid/service/pm/PackageProto;->hasUid()Z

    move-result v3

    iget v4, v8, Landroid/service/pm/PackageProto;->uid_:I

    .line 3457
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/pm/PackageProto;->uid_:I

    .line 3460
    nop

    .line 3461
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->hasVersionCode()Z

    move-result v1

    iget v2, p0, Landroid/service/pm/PackageProto;->versionCode_:I

    .line 3462
    invoke-virtual {v8}, Landroid/service/pm/PackageProto;->hasVersionCode()Z

    move-result v3

    iget v4, v8, Landroid/service/pm/PackageProto;->versionCode_:I

    .line 3460
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/pm/PackageProto;->versionCode_:I

    .line 3463
    nop

    .line 3464
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->hasVersionString()Z

    move-result v1

    iget-object v2, p0, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    .line 3465
    invoke-virtual {v8}, Landroid/service/pm/PackageProto;->hasVersionString()Z

    move-result v3

    iget-object v4, v8, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    .line 3463
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    .line 3466
    nop

    .line 3467
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->hasInstallTimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/pm/PackageProto;->installTimeMs_:J

    .line 3468
    invoke-virtual {v8}, Landroid/service/pm/PackageProto;->hasInstallTimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/pm/PackageProto;->installTimeMs_:J

    .line 3466
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/pm/PackageProto;->installTimeMs_:J

    .line 3469
    nop

    .line 3470
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->hasUpdateTimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    .line 3471
    invoke-virtual {v8}, Landroid/service/pm/PackageProto;->hasUpdateTimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    .line 3469
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    .line 3472
    nop

    .line 3473
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->hasInstallerName()Z

    move-result v1

    iget-object v2, p0, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    .line 3474
    invoke-virtual {v8}, Landroid/service/pm/PackageProto;->hasInstallerName()Z

    move-result v3

    iget-object v4, v8, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    .line 3472
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    .line 3475
    iget-object v1, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3476
    iget-object v1, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3477
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_10

    .line 3479
    iget v1, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    iget v2, v8, Landroid/service/pm/PackageProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    .line 3481
    :cond_10
    return-object p0

    .line 3449
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/pm/PackageProto;
    :pswitch_4
    new-instance v0, Landroid/service/pm/PackageProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/pm/PackageProto$Builder;-><init>(Landroid/service/pm/PackageProto$1;)V

    return-object v0

    .line 3444
    :pswitch_5
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3445
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3446
    return-object v1

    .line 3441
    :pswitch_6
    sget-object v0, Landroid/service/pm/PackageProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto;

    return-object v0

    .line 3438
    :pswitch_7
    new-instance v0, Landroid/service/pm/PackageProto;

    invoke-direct {v0}, Landroid/service/pm/PackageProto;-><init>()V

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

.method public getInstallTimeMs()J
    .locals 2

    .line 2082
    iget-wide v0, p0, Landroid/service/pm/PackageProto;->installTimeMs_:J

    return-wide v0
.end method

.method public getInstallerName()Ljava/lang/String;
    .locals 1

    .line 2174
    iget-object v0, p0, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2186
    iget-object v0, p0, Landroid/service/pm/PackageProto;->installerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1842
    iget-object v0, p0, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1853
    iget-object v0, p0, Landroid/service/pm/PackageProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2618
    iget v0, p0, Landroid/service/pm/PackageProto;->memoizedSerializedSize:I

    .line 2619
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2621
    :cond_0
    const/4 v0, 0x0

    .line 2622
    iget v1, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2623
    nop

    .line 2624
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2626
    :cond_1
    iget v1, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2627
    iget v1, p0, Landroid/service/pm/PackageProto;->uid_:I

    .line 2628
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2630
    :cond_2
    iget v1, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2631
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/pm/PackageProto;->versionCode_:I

    .line 2632
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2634
    :cond_3
    iget v1, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2635
    nop

    .line 2636
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->getVersionString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2638
    :cond_4
    iget v1, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2639
    const/4 v1, 0x5

    iget-wide v4, p0, Landroid/service/pm/PackageProto;->installTimeMs_:J

    .line 2640
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2642
    :cond_5
    iget v1, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 2643
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    .line 2644
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2646
    :cond_6
    iget v1, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 2647
    const/4 v1, 0x7

    .line 2648
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->getInstallerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2650
    :cond_7
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v4, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 2651
    iget-object v4, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2652
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2654
    .end local v0    # "i":I
    :cond_8
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 2655
    const/16 v1, 0x9

    iget-object v3, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2656
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 2654
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 2658
    .end local v1    # "i":I
    :cond_9
    iget-object v0, p0, Landroid/service/pm/PackageProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 2659
    iput v2, p0, Landroid/service/pm/PackageProto;->memoizedSerializedSize:I

    .line 2660
    return v2
.end method

.method public getSplits(I)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p1, "index"    # I

    .line 2274
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public getSplitsCount()I
    .locals 1

    .line 2264
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSplitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageProto$SplitProto;",
            ">;"
        }
    .end annotation

    .line 2243
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSplitsOrBuilder(I)Landroid/service/pm/PackageProto$SplitProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2285
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProtoOrBuilder;

    return-object v0
.end method

.method public getSplitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/pm/PackageProto$SplitProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2254
    iget-object v0, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1917
    iget v0, p0, Landroid/service/pm/PackageProto;->uid_:I

    return v0
.end method

.method public getUpdateTimeMs()J
    .locals 2

    .line 2127
    iget-wide v0, p0, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    return-wide v0
.end method

.method public getUsers(I)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 2450
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    return-object v0
.end method

.method public getUsersCount()I
    .locals 1

    .line 2440
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageProto$UserInfoProto;",
            ">;"
        }
    .end annotation

    .line 2419
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUsersOrBuilder(I)Landroid/service/pm/PackageProto$UserInfoProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2461
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProtoOrBuilder;

    return-object v0
.end method

.method public getUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/pm/PackageProto$UserInfoProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2430
    iget-object v0, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1962
    iget v0, p0, Landroid/service/pm/PackageProto;->versionCode_:I

    return v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 2007
    iget-object v0, p0, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2018
    iget-object v0, p0, Landroid/service/pm/PackageProto;->versionString_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasInstallTimeMs()Z
    .locals 2

    .line 2072
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

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

.method public hasInstallerName()Z
    .locals 2

    .line 2163
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 1832
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUid()Z
    .locals 2

    .line 1907
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

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

.method public hasUpdateTimeMs()Z
    .locals 2

    .line 2117
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .line 1952
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

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

.method public hasVersionString()Z
    .locals 2

    .line 1997
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2587
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2588
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2590
    :cond_0
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2591
    iget v0, p0, Landroid/service/pm/PackageProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2593
    :cond_1
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2594
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/pm/PackageProto;->versionCode_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2596
    :cond_2
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2597
    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->getVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2599
    :cond_3
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 2600
    const/4 v0, 0x5

    iget-wide v3, p0, Landroid/service/pm/PackageProto;->installTimeMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2602
    :cond_4
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 2603
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/service/pm/PackageProto;->updateTimeMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2605
    :cond_5
    iget v0, p0, Landroid/service/pm/PackageProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 2606
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/service/pm/PackageProto;->getInstallerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2608
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 2609
    iget-object v3, p0, Landroid/service/pm/PackageProto;->splits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2608
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2611
    .end local v1    # "i":I
    :cond_7
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2612
    const/16 v1, 0x9

    iget-object v2, p0, Landroid/service/pm/PackageProto;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2611
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2614
    .end local v0    # "i":I
    :cond_8
    iget-object v0, p0, Landroid/service/pm/PackageProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2615
    return-void
.end method
