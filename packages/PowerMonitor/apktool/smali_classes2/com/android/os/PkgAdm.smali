.class public final Lcom/android/os/PkgAdm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PkgAdm.java"

# interfaces
.implements Lcom/android/os/PkgAdmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/PkgAdm$Builder;,
        Lcom/android/os/PkgAdm$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/PkgAdm;",
        "Lcom/android/os/PkgAdm$Builder;",
        ">;",
        "Lcom/android/os/PkgAdmOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

.field public static final INSTALLERPACKAGENAME_FIELD_NUMBER:I = 0x6

.field public static final ISSYSTEMAPP_FIELD_NUMBER:I = 0x7

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/PkgAdm;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDTIME_FIELD_NUMBER:I = 0x5

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x3

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private adm_:I

.field private bitField0_:I

.field private installerPackageName_:Ljava/lang/String;

.field private isSystemApp_:Z

.field private packagename_:Ljava/lang/String;

.field private recordTime_:J

.field private versionCode_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 927
    new-instance v0, Lcom/android/os/PkgAdm;

    invoke-direct {v0}, Lcom/android/os/PkgAdm;-><init>()V

    sput-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    .line 928
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->makeImmutable()V

    .line 929
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/PkgAdm;->versionCode_:I

    .line 25
    iput v0, p0, Lcom/android/os/PkgAdm;->adm_:I

    .line 26
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/os/PkgAdm;->recordTime_:J

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    .line 29
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/PkgAdm;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/PkgAdm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PkgAdm;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/PkgAdm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PkgAdm;->clearAdm()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/os/PkgAdm;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/os/PkgAdm;->setRecordTime(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/os/PkgAdm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PkgAdm;->clearRecordTime()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/os/PkgAdm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PkgAdm;->setInstallerPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/os/PkgAdm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PkgAdm;->clearInstallerPackageName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/os/PkgAdm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PkgAdm;->setInstallerPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/os/PkgAdm;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # Z

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PkgAdm;->setIsSystemApp(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/os/PkgAdm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PkgAdm;->clearIsSystemApp()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/PkgAdm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PkgAdm;->clearPackagename()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/PkgAdm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PkgAdm;->setPackagenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/PkgAdm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PkgAdm;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/PkgAdm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PkgAdm;->clearVersionName()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/PkgAdm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PkgAdm;->setVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/PkgAdm;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PkgAdm;->setVersionCode(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/PkgAdm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PkgAdm;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/PkgAdm;Lcom/android/os/PkgAdm$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PkgAdm;
    .param p1, "x1"    # Lcom/android/os/PkgAdm$State;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PkgAdm;->setAdm(Lcom/android/os/PkgAdm$State;)V

    return-void
.end method

.method private clearAdm()V
    .locals 1

    .line 266
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/PkgAdm;->adm_:I

    .line 268
    return-void
.end method

.method private clearInstallerPackageName()V
    .locals 1

    .line 335
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 336
    invoke-static {}, Lcom/android/os/PkgAdm;->getDefaultInstance()Lcom/android/os/PkgAdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    .line 337
    return-void
.end method

.method private clearIsSystemApp()V
    .locals 1

    .line 375
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    .line 377
    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 143
    invoke-static {}, Lcom/android/os/PkgAdm;->getDefaultInstance()Lcom/android/os/PkgAdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private clearRecordTime()V
    .locals 2

    .line 295
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/PkgAdm;->recordTime_:J

    .line 297
    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 233
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/PkgAdm;->versionCode_:I

    .line 235
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 193
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 194
    invoke-static {}, Lcom/android/os/PkgAdm;->getDefaultInstance()Lcom/android/os/PkgAdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/PkgAdm;
    .locals 1

    .line 932
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/PkgAdm$Builder;
    .locals 1

    .line 505
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/PkgAdm;)Lcom/android/os/PkgAdm$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/PkgAdm;

    .line 508
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/PkgAdm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0}, Lcom/android/os/PkgAdm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0, p1}, Lcom/android/os/PkgAdm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PkgAdm;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/PkgAdm;",
            ">;"
        }
    .end annotation

    .line 938
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-virtual {v0}, Lcom/android/os/PkgAdm;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdm(Lcom/android/os/PkgAdm$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/PkgAdm$State;

    .line 256
    if-eqz p1, :cond_0

    .line 259
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 260
    invoke-virtual {p1}, Lcom/android/os/PkgAdm$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/PkgAdm;->adm_:I

    .line 261
    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstallerPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 325
    if-eqz p1, :cond_0

    .line 328
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 329
    iput-object p1, p0, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    .line 330
    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstallerPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 343
    if-eqz p1, :cond_0

    .line 346
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    .line 348
    return-void

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsSystemApp(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 368
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 369
    iput-boolean p1, p0, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    .line 370
    return-void
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 132
    if-eqz p1, :cond_0

    .line 135
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 136
    iput-object p1, p0, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;

    .line 137
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackagenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 150
    if-eqz p1, :cond_0

    .line 153
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;

    .line 155
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecordTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 288
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 289
    iput-wide p1, p0, Lcom/android/os/PkgAdm;->recordTime_:J

    .line 290
    return-void
.end method

.method private setVersionCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 226
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 227
    iput p1, p0, Lcom/android/os/PkgAdm;->versionCode_:I

    .line 228
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 183
    if-eqz p1, :cond_0

    .line 186
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 187
    iput-object p1, p0, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    .line 188
    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 201
    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    .line 206
    return-void

    .line 202
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

    .line 791
    sget-object v0, Lcom/android/os/PkgAdm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 920
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 911
    :pswitch_0
    sget-object v0, Lcom/android/os/PkgAdm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/PkgAdm;

    monitor-enter v0

    .line 912
    :try_start_0
    sget-object v1, Lcom/android/os/PkgAdm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 913
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/PkgAdm;->PARSER:Lcom/google/protobuf/Parser;

    .line 915
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 917
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/PkgAdm;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 834
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 836
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 839
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 840
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 841
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 842
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    const/4 v5, 0x4

    if-eq v3, v4, :cond_7

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v5, 0x28

    if-eq v3, v5, :cond_4

    const/16 v5, 0x32

    if-eq v3, v5, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 847
    invoke-virtual {p0, v3, v0}, Lcom/android/os/PkgAdm;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 848
    const/4 v2, 0x1

    goto :goto_2

    .line 892
    :cond_2
    iget v4, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 893
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 886
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 887
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 888
    iput-object v5, p0, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    .line 889
    goto :goto_2

    .line 881
    .end local v5    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 882
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/PkgAdm;->recordTime_:J

    .line 883
    goto :goto_2

    .line 870
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 871
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/PkgAdm$State;->forNumber(I)Lcom/android/os/PkgAdm$State;

    move-result-object v6

    .line 872
    .local v6, "value":Lcom/android/os/PkgAdm$State;
    if-nez v6, :cond_6

    .line 873
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 875
    :cond_6
    iget v5, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 876
    iput v4, p0, Lcom/android/os/PkgAdm;->adm_:I

    .line 878
    goto :goto_2

    .line 865
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/os/PkgAdm$State;
    :cond_7
    iget v4, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 866
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/PkgAdm;->versionCode_:I

    .line 867
    goto :goto_2

    .line 859
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 860
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 861
    iput-object v4, p0, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    .line 862
    goto :goto_2

    .line 853
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 854
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 855
    iput-object v4, p0, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 856
    goto :goto_2

    .line 844
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    const/4 v2, 0x1

    .line 845
    nop

    .line 897
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 904
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 900
    :catch_0
    move-exception v2

    .line 901
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 903
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 898
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 899
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 904
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 905
    :cond_c
    nop

    .line 908
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    return-object v0

    .line 805
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 806
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/PkgAdm;

    .line 807
    .local v8, "other":Lcom/android/os/PkgAdm;
    nop

    .line 808
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->hasPackagename()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;

    .line 809
    invoke-virtual {v8}, Lcom/android/os/PkgAdm;->hasPackagename()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;

    .line 807
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;

    .line 810
    nop

    .line 811
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->hasVersionName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    .line 812
    invoke-virtual {v8}, Lcom/android/os/PkgAdm;->hasVersionName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    .line 810
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    .line 813
    nop

    .line 814
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->hasVersionCode()Z

    move-result v1

    iget v2, p0, Lcom/android/os/PkgAdm;->versionCode_:I

    .line 815
    invoke-virtual {v8}, Lcom/android/os/PkgAdm;->hasVersionCode()Z

    move-result v3

    iget v4, v8, Lcom/android/os/PkgAdm;->versionCode_:I

    .line 813
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/PkgAdm;->versionCode_:I

    .line 816
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->hasAdm()Z

    move-result v1

    iget v2, p0, Lcom/android/os/PkgAdm;->adm_:I

    .line 817
    invoke-virtual {v8}, Lcom/android/os/PkgAdm;->hasAdm()Z

    move-result v3

    iget v4, v8, Lcom/android/os/PkgAdm;->adm_:I

    .line 816
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/PkgAdm;->adm_:I

    .line 818
    nop

    .line 819
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->hasRecordTime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/PkgAdm;->recordTime_:J

    .line 820
    invoke-virtual {v8}, Lcom/android/os/PkgAdm;->hasRecordTime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/PkgAdm;->recordTime_:J

    .line 818
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/PkgAdm;->recordTime_:J

    .line 821
    nop

    .line 822
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->hasInstallerPackageName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    .line 823
    invoke-virtual {v8}, Lcom/android/os/PkgAdm;->hasInstallerPackageName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    .line 821
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    .line 824
    nop

    .line 825
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->hasIsSystemApp()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    .line 826
    invoke-virtual {v8}, Lcom/android/os/PkgAdm;->hasIsSystemApp()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    .line 824
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    .line 827
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 829
    iget v1, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    iget v2, v8, Lcom/android/os/PkgAdm;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    .line 831
    :cond_d
    return-object p0

    .line 802
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/PkgAdm;
    :pswitch_4
    new-instance v0, Lcom/android/os/PkgAdm$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/PkgAdm$Builder;-><init>(Lcom/android/os/PkgAdm$1;)V

    return-object v0

    .line 799
    :pswitch_5
    return-object v1

    .line 796
    :pswitch_6
    sget-object v0, Lcom/android/os/PkgAdm;->DEFAULT_INSTANCE:Lcom/android/os/PkgAdm;

    return-object v0

    .line 793
    :pswitch_7
    new-instance v0, Lcom/android/os/PkgAdm;

    invoke-direct {v0}, Lcom/android/os/PkgAdm;-><init>()V

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

.method public getAdm()Lcom/android/os/PkgAdm$State;
    .locals 2

    .line 249
    iget v0, p0, Lcom/android/os/PkgAdm;->adm_:I

    invoke-static {v0}, Lcom/android/os/PkgAdm$State;->forNumber(I)Lcom/android/os/PkgAdm$State;

    move-result-object v0

    .line 250
    .local v0, "result":Lcom/android/os/PkgAdm$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/PkgAdm$State;->ADD:Lcom/android/os/PkgAdm$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallerPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/android/os/PkgAdm;->installerPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsSystemApp()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    return v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/os/PkgAdm;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/android/os/PkgAdm;->recordTime_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 406
    iget v0, p0, Lcom/android/os/PkgAdm;->memoizedSerializedSize:I

    .line 407
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    .line 410
    iget v1, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 411
    nop

    .line 412
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->getPackagename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_1
    iget v1, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 415
    nop

    .line 416
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_2
    iget v1, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 419
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/PkgAdm;->versionCode_:I

    .line 420
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_3
    iget v1, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 423
    iget v1, p0, Lcom/android/os/PkgAdm;->adm_:I

    .line 424
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_4
    iget v1, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 427
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/os/PkgAdm;->recordTime_:J

    .line 428
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_5
    iget v1, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 431
    const/4 v1, 0x6

    .line 432
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_6
    iget v1, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 435
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    .line 436
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_7
    iget-object v1, p0, Lcom/android/os/PkgAdm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    iput v0, p0, Lcom/android/os/PkgAdm;->memoizedSerializedSize:I

    .line 440
    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/android/os/PkgAdm;->versionCode_:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/os/PkgAdm;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAdm()Z
    .locals 2

    .line 243
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

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

.method public hasInstallerPackageName()Z
    .locals 2

    .line 305
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

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

.method public hasIsSystemApp()Z
    .locals 2

    .line 356
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

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

.method public hasPackagename()Z
    .locals 2

    .line 112
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRecordTime()Z
    .locals 2

    .line 276
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .line 214
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

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

.method public hasVersionName()Z
    .locals 2

    .line 163
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

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

    .line 381
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 384
    :cond_0
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 387
    :cond_1
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 388
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/PkgAdm;->versionCode_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 390
    :cond_2
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 391
    iget v0, p0, Lcom/android/os/PkgAdm;->adm_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 393
    :cond_3
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 394
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/os/PkgAdm;->recordTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 396
    :cond_4
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 397
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/os/PkgAdm;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 399
    :cond_5
    iget v0, p0, Lcom/android/os/PkgAdm;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 400
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/os/PkgAdm;->isSystemApp_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 402
    :cond_6
    iget-object v0, p0, Lcom/android/os/PkgAdm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 403
    return-void
.end method
