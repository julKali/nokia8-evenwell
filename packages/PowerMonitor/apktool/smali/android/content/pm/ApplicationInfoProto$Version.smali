.class public final Landroid/content/pm/ApplicationInfoProto$Version;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationInfoProto.java"

# interfaces
.implements Landroid/content/pm/ApplicationInfoProto$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ApplicationInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/pm/ApplicationInfoProto$Version;",
        "Landroid/content/pm/ApplicationInfoProto$Version$Builder;",
        ">;",
        "Landroid/content/pm/ApplicationInfoProto$VersionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MIN_SDK_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/ApplicationInfoProto$Version;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_SANDBOX_VERSION_FIELD_NUMBER:I = 0x5

.field public static final TARGET_SDK_VERSION_FIELD_NUMBER:I = 0x3

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private minSdkVersion_:I

.field private targetSandboxVersion_:I

.field private targetSdkVersion_:I

.field private versionCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 638
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfoProto$Version;-><init>()V

    sput-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    .line 639
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->makeImmutable()V

    .line 640
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z

    .line 93
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    .line 94
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    .line 95
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    .line 96
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    .line 97
    return-void
.end method

.method static synthetic access$000()Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1

    .line 86
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/pm/ApplicationInfoProto$Version;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;
    .param p1, "x1"    # Z

    .line 86
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->setEnabled(Z)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/pm/ApplicationInfoProto$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 86
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->clearTargetSandboxVersion()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/pm/ApplicationInfoProto$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 86
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->clearEnabled()V

    return-void
.end method

.method static synthetic access$300(Landroid/content/pm/ApplicationInfoProto$Version;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;
    .param p1, "x1"    # I

    .line 86
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->setMinSdkVersion(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/pm/ApplicationInfoProto$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 86
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->clearMinSdkVersion()V

    return-void
.end method

.method static synthetic access$500(Landroid/content/pm/ApplicationInfoProto$Version;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;
    .param p1, "x1"    # I

    .line 86
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->setTargetSdkVersion(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/pm/ApplicationInfoProto$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 86
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->clearTargetSdkVersion()V

    return-void
.end method

.method static synthetic access$700(Landroid/content/pm/ApplicationInfoProto$Version;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;
    .param p1, "x1"    # I

    .line 86
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->setVersionCode(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/pm/ApplicationInfoProto$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 86
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$900(Landroid/content/pm/ApplicationInfoProto$Version;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/ApplicationInfoProto$Version;
    .param p1, "x1"    # I

    .line 86
    invoke-direct {p0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->setTargetSandboxVersion(I)V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 124
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z

    .line 126
    return-void
.end method

.method private clearMinSdkVersion()V
    .locals 1

    .line 153
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    .line 155
    return-void
.end method

.method private clearTargetSandboxVersion()V
    .locals 1

    .line 240
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    .line 242
    return-void
.end method

.method private clearTargetSdkVersion()V
    .locals 1

    .line 182
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    .line 184
    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 211
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    .line 213
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1

    .line 643
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static newBuilder()Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1

    .line 356
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/pm/ApplicationInfoProto$Version;)Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 359
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0}, Landroid/content/pm/ApplicationInfoProto$Version;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/ApplicationInfoProto$Version;",
            ">;"
        }
    .end annotation

    .line 649
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 117
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 118
    iput-boolean p1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z

    .line 119
    return-void
.end method

.method private setMinSdkVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 146
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 147
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    .line 148
    return-void
.end method

.method private setTargetSandboxVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 233
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 234
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    .line 235
    return-void
.end method

.method private setTargetSdkVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 175
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 176
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    .line 177
    return-void
.end method

.method private setVersionCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 204
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 205
    iput p1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    .line 206
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 526
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 622
    :pswitch_0
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/pm/ApplicationInfoProto$Version;

    monitor-enter v0

    .line 623
    :try_start_0
    sget-object v1, Landroid/content/pm/ApplicationInfoProto$Version;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 624
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/pm/ApplicationInfoProto$Version;->PARSER:Lcom/google/protobuf/Parser;

    .line 626
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 628
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 564
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 566
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 569
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 570
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 571
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 572
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 577
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/ApplicationInfoProto$Version;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 578
    const/4 v2, 0x1

    goto :goto_2

    .line 603
    :cond_2
    iget v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 604
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 598
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 599
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    .line 600
    goto :goto_2

    .line 593
    :cond_4
    iget v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 594
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    .line 595
    goto :goto_2

    .line 588
    :cond_5
    iget v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 589
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    .line 590
    goto :goto_2

    .line 583
    :cond_6
    iget v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 584
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 585
    goto :goto_2

    .line 574
    :cond_7
    const/4 v2, 0x1

    .line 575
    nop

    .line 608
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 615
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 611
    :catch_0
    move-exception v2

    .line 612
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 614
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 609
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 610
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 615
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 616
    :cond_9
    nop

    .line 619
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0

    .line 540
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 541
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/pm/ApplicationInfoProto$Version;

    .line 542
    .local v1, "other":Landroid/content/pm/ApplicationInfoProto$Version;
    nop

    .line 543
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasEnabled()Z

    move-result v2

    iget-boolean v3, p0, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z

    .line 544
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Version;->hasEnabled()Z

    move-result v4

    iget-boolean v5, v1, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z

    .line 542
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z

    .line 545
    nop

    .line 546
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasMinSdkVersion()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    .line 547
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Version;->hasMinSdkVersion()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    .line 545
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    .line 548
    nop

    .line 549
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasTargetSdkVersion()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    .line 550
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Version;->hasTargetSdkVersion()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    .line 548
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    .line 551
    nop

    .line 552
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasVersionCode()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    .line 553
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Version;->hasVersionCode()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    .line 551
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    .line 554
    nop

    .line 555
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasTargetSandboxVersion()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    .line 556
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoProto$Version;->hasTargetSandboxVersion()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    .line 554
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    .line 557
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 559
    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    iget v3, v1, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    .line 561
    :cond_a
    return-object p0

    .line 537
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/pm/ApplicationInfoProto$Version;
    :pswitch_4
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;-><init>(Landroid/content/pm/ApplicationInfoProto$1;)V

    return-object v0

    .line 534
    :pswitch_5
    return-object v1

    .line 531
    :pswitch_6
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Version;->DEFAULT_INSTANCE:Landroid/content/pm/ApplicationInfoProto$Version;

    return-object v0

    .line 528
    :pswitch_7
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfoProto$Version;-><init>()V

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

.method public getEnabled()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z

    return v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 140
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 265
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->memoizedSerializedSize:I

    .line 266
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    .line 269
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 270
    iget-boolean v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z

    .line 271
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_1
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 274
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    .line 275
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 278
    const/4 v1, 0x3

    iget v3, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    .line 279
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_3
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 282
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    .line 283
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_4
    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 286
    const/4 v1, 0x5

    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    .line 287
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_5
    iget-object v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    iput v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->memoizedSerializedSize:I

    .line 291
    return v0
.end method

.method public getTargetSandboxVersion()I
    .locals 1

    .line 227
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    return v0
.end method

.method public getTargetSdkVersion()I
    .locals 1

    .line 169
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 198
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    return v0
.end method

.method public hasEnabled()Z
    .locals 2

    .line 105
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMinSdkVersion()Z
    .locals 2

    .line 134
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

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

.method public hasTargetSandboxVersion()Z
    .locals 2

    .line 221
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

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

.method public hasTargetSdkVersion()Z
    .locals 2

    .line 163
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .line 192
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 247
    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->enabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 249
    :cond_0
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 250
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->minSdkVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 252
    :cond_1
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 253
    const/4 v0, 0x3

    iget v2, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSdkVersion_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 255
    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 256
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->versionCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 258
    :cond_3
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 259
    const/4 v0, 0x5

    iget v1, p0, Landroid/content/pm/ApplicationInfoProto$Version;->targetSandboxVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 261
    :cond_4
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 262
    return-void
.end method
