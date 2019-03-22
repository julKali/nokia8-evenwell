.class public final Lcom/android/os/PKGInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PKGInfo.java"

# interfaces
.implements Lcom/android/os/PKGInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/PKGInfo$Builder;,
        Lcom/android/os/PKGInfo$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/PKGInfo;",
        "Lcom/android/os/PKGInfo$Builder;",
        ">;",
        "Lcom/android/os/PKGInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLABEL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

.field public static final INSTALLERPACKAGENAME_FIELD_NUMBER:I = 0x4

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x6

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/PKGInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x7

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x3

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private appLabel_:Ljava/lang/String;

.field private bitField0_:I

.field private installerPackageName_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private packagename_:Ljava/lang/String;

.field private state_:I

.field private versionCode_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 998
    new-instance v0, Lcom/android/os/PKGInfo;

    invoke-direct {v0}, Lcom/android/os/PKGInfo;-><init>()V

    sput-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    .line 999
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->makeImmutable()V

    .line 1000
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/PKGInfo;->versionCode_:I

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    .line 26
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/android/os/PKGInfo;->state_:I

    .line 29
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/PKGInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/PKGInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/PKGInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PKGInfo;->clearInstallerPackageName()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setInstallerPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/os/PKGInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setAppLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/os/PKGInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PKGInfo;->clearAppLabel()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setAppLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/os/PKGInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/os/PKGInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PKGInfo;->clearLanguage()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/os/PKGInfo;Lcom/android/os/PKGInfo$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Lcom/android/os/PKGInfo$State;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setState(Lcom/android/os/PKGInfo$State;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/os/PKGInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PKGInfo;->clearState()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/PKGInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PKGInfo;->clearPackagename()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setPackagenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/PKGInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/PKGInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PKGInfo;->clearVersionName()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/PKGInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/PKGInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setVersionCode(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/PKGInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/PKGInfo;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/PKGInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/PKGInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/PKGInfo;->setInstallerPackageName(Ljava/lang/String;)V

    return-void
.end method

.method private clearAppLabel()V
    .locals 1

    .line 315
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 316
    invoke-static {}, Lcom/android/os/PKGInfo;->getDefaultInstance()Lcom/android/os/PKGInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    .line 317
    return-void
.end method

.method private clearInstallerPackageName()V
    .locals 1

    .line 264
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 265
    invoke-static {}, Lcom/android/os/PKGInfo;->getDefaultInstance()Lcom/android/os/PKGInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    .line 266
    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 366
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 367
    invoke-static {}, Lcom/android/os/PKGInfo;->getDefaultInstance()Lcom/android/os/PKGInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    .line 368
    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 134
    invoke-static {}, Lcom/android/os/PKGInfo;->getDefaultInstance()Lcom/android/os/PKGInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 410
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/PKGInfo;->state_:I

    .line 412
    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/PKGInfo;->versionCode_:I

    .line 226
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 185
    invoke-static {}, Lcom/android/os/PKGInfo;->getDefaultInstance()Lcom/android/os/PKGInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/PKGInfo;
    .locals 1

    .line 1003
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/PKGInfo$Builder;
    .locals 1

    .line 540
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/PKGInfo;)Lcom/android/os/PKGInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/PKGInfo;

    .line 543
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/PKGInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0}, Lcom/android/os/PKGInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/PKGInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/PKGInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/PKGInfo;",
            ">;"
        }
    .end annotation

    .line 1009
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-virtual {v0}, Lcom/android/os/PKGInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 305
    if-eqz p1, :cond_0

    .line 308
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 309
    iput-object p1, p0, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    .line 310
    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 323
    if-eqz p1, :cond_0

    .line 326
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 327
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    .line 328
    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstallerPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 254
    if-eqz p1, :cond_0

    .line 257
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 258
    iput-object p1, p0, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    .line 259
    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstallerPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 272
    if-eqz p1, :cond_0

    .line 275
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    .line 277
    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 356
    if-eqz p1, :cond_0

    .line 359
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 360
    iput-object p1, p0, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    .line 361
    return-void

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 374
    if-eqz p1, :cond_0

    .line 377
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    .line 379
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 123
    if-eqz p1, :cond_0

    .line 126
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 127
    iput-object p1, p0, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;

    .line 128
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackagenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 141
    if-eqz p1, :cond_0

    .line 144
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;

    .line 146
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/PKGInfo$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/PKGInfo$State;

    .line 400
    if-eqz p1, :cond_0

    .line 403
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 404
    invoke-virtual {p1}, Lcom/android/os/PKGInfo$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/PKGInfo;->state_:I

    .line 405
    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 217
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 218
    iput p1, p0, Lcom/android/os/PKGInfo;->versionCode_:I

    .line 219
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 174
    if-eqz p1, :cond_0

    .line 177
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 178
    iput-object p1, p0, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    .line 179
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 192
    if-eqz p1, :cond_0

    .line 195
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    .line 197
    return-void

    .line 193
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

    .line 860
    sget-object v0, Lcom/android/os/PKGInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 991
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 982
    :pswitch_0
    sget-object v0, Lcom/android/os/PKGInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/PKGInfo;

    monitor-enter v0

    .line 983
    :try_start_0
    sget-object v1, Lcom/android/os/PKGInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 984
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/PKGInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 986
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 988
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/PKGInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 903
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 905
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 908
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 909
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 910
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 911
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_7

    const/16 v4, 0x22

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_4

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 916
    invoke-virtual {p0, v3, v0}, Lcom/android/os/PKGInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 917
    const/4 v2, 0x1

    goto :goto_2

    .line 957
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 958
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/PKGInfo$State;->forNumber(I)Lcom/android/os/PKGInfo$State;

    move-result-object v5

    .line 959
    .local v5, "value":Lcom/android/os/PKGInfo$State;
    if-nez v5, :cond_3

    .line 960
    const/4 v6, 0x7

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 962
    :cond_3
    iget v6, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 963
    iput v4, p0, Lcom/android/os/PKGInfo;->state_:I

    .line 965
    goto :goto_2

    .line 951
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/PKGInfo$State;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 952
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 953
    iput-object v4, p0, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    .line 954
    goto :goto_2

    .line 945
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 946
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 947
    iput-object v4, p0, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    .line 948
    goto :goto_2

    .line 939
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 940
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 941
    iput-object v4, p0, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    .line 942
    goto :goto_2

    .line 934
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget v4, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 935
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/PKGInfo;->versionCode_:I

    .line 936
    goto :goto_2

    .line 928
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 929
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 930
    iput-object v4, p0, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    .line 931
    goto :goto_2

    .line 922
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 923
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 924
    iput-object v4, p0, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 925
    goto :goto_2

    .line 913
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    const/4 v2, 0x1

    .line 914
    nop

    .line 968
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 975
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 971
    :catch_0
    move-exception v2

    .line 972
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 974
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 969
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 970
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 975
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 976
    :cond_c
    nop

    .line 979
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    return-object v0

    .line 874
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 875
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/PKGInfo;

    .line 876
    .local v1, "other":Lcom/android/os/PKGInfo;
    nop

    .line 877
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->hasPackagename()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;

    .line 878
    invoke-virtual {v1}, Lcom/android/os/PKGInfo;->hasPackagename()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;

    .line 876
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;

    .line 879
    nop

    .line 880
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->hasVersionName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    .line 881
    invoke-virtual {v1}, Lcom/android/os/PKGInfo;->hasVersionName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    .line 879
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    .line 882
    nop

    .line 883
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->hasVersionCode()Z

    move-result v2

    iget v3, p0, Lcom/android/os/PKGInfo;->versionCode_:I

    .line 884
    invoke-virtual {v1}, Lcom/android/os/PKGInfo;->hasVersionCode()Z

    move-result v4

    iget v5, v1, Lcom/android/os/PKGInfo;->versionCode_:I

    .line 882
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/PKGInfo;->versionCode_:I

    .line 885
    nop

    .line 886
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->hasInstallerPackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    .line 887
    invoke-virtual {v1}, Lcom/android/os/PKGInfo;->hasInstallerPackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    .line 885
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    .line 888
    nop

    .line 889
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->hasAppLabel()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    .line 890
    invoke-virtual {v1}, Lcom/android/os/PKGInfo;->hasAppLabel()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    .line 888
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    .line 891
    nop

    .line 892
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->hasLanguage()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    .line 893
    invoke-virtual {v1}, Lcom/android/os/PKGInfo;->hasLanguage()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    .line 891
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    .line 894
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/PKGInfo;->state_:I

    .line 895
    invoke-virtual {v1}, Lcom/android/os/PKGInfo;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/PKGInfo;->state_:I

    .line 894
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/PKGInfo;->state_:I

    .line 896
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 898
    iget v2, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    iget v3, v1, Lcom/android/os/PKGInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    .line 900
    :cond_d
    return-object p0

    .line 871
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/PKGInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/PKGInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/PKGInfo$Builder;-><init>(Lcom/android/os/PKGInfo$1;)V

    return-object v0

    .line 868
    :pswitch_5
    return-object v1

    .line 865
    :pswitch_6
    sget-object v0, Lcom/android/os/PKGInfo;->DEFAULT_INSTANCE:Lcom/android/os/PKGInfo;

    return-object v0

    .line 862
    :pswitch_7
    new-instance v0, Lcom/android/os/PKGInfo;

    invoke-direct {v0}, Lcom/android/os/PKGInfo;-><init>()V

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

.method public getAppLabel()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/os/PKGInfo;->appLabel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallerPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/os/PKGInfo;->installerPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/os/PKGInfo;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/os/PKGInfo;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 441
    iget v0, p0, Lcom/android/os/PKGInfo;->memoizedSerializedSize:I

    .line 442
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 444
    :cond_0
    const/4 v0, 0x0

    .line 445
    iget v1, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 446
    nop

    .line 447
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getPackagename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_1
    iget v1, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 450
    nop

    .line 451
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_2
    iget v1, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 454
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/PKGInfo;->versionCode_:I

    .line 455
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_3
    iget v1, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 458
    nop

    .line 459
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_4
    iget v1, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 462
    const/4 v1, 0x5

    .line 463
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_5
    iget v1, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 466
    const/4 v1, 0x6

    .line 467
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_6
    iget v1, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 470
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/os/PKGInfo;->state_:I

    .line 471
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_7
    iget-object v1, p0, Lcom/android/os/PKGInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    iput v0, p0, Lcom/android/os/PKGInfo;->memoizedSerializedSize:I

    .line 475
    return v0
.end method

.method public getState()Lcom/android/os/PKGInfo$State;
    .locals 2

    .line 393
    iget v0, p0, Lcom/android/os/PKGInfo;->state_:I

    invoke-static {v0}, Lcom/android/os/PKGInfo$State;->forNumber(I)Lcom/android/os/PKGInfo$State;

    move-result-object v0

    .line 394
    .local v0, "result":Lcom/android/os/PKGInfo$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/PKGInfo$State;->BACKGROUND:Lcom/android/os/PKGInfo$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getVersionCode()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/android/os/PKGInfo;->versionCode_:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/os/PKGInfo;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppLabel()Z
    .locals 2

    .line 285
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

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

.method public hasInstallerPackageName()Z
    .locals 2

    .line 234
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    .line 336
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

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

.method public hasPackagename()Z
    .locals 2

    .line 103
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 2

    .line 387
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

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

    .line 154
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

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

    .line 416
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 419
    :cond_0
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 422
    :cond_1
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 423
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/PKGInfo;->versionCode_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 425
    :cond_2
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 426
    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 428
    :cond_3
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 429
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 431
    :cond_4
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 432
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/os/PKGInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 434
    :cond_5
    iget v0, p0, Lcom/android/os/PKGInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 435
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/os/PKGInfo;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 437
    :cond_6
    iget-object v0, p0, Lcom/android/os/PKGInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 438
    return-void
.end method
