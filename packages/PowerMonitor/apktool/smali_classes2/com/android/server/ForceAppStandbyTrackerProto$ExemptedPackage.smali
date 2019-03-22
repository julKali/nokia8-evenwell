.class public final Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ForceAppStandbyTrackerProto.java"

# interfaces
.implements Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ForceAppStandbyTrackerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExemptedPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;",
        ">;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 847
    new-instance v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-direct {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;-><init>()V

    sput-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 848
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->makeImmutable()V

    .line 849
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 483
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I

    .line 484
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    .line 485
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 477
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 477
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->clearPackageName()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 477
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700()Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1

    .line 477
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .param p1, "x1"    # I

    .line 477
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->setUserId(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 477
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->clearUserId()V

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 552
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    .line 553
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->getDefaultInstance()Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    .line 554
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 512
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    .line 513
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I

    .line 514
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1

    .line 852
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;
    .locals 1

    .line 658
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 661
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
            ">;"
        }
    .end annotation

    .line 858
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 542
    if-eqz p1, :cond_0

    .line 545
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    .line 546
    iput-object p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    .line 547
    return-void

    .line 543
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 560
    if-eqz p1, :cond_0

    .line 563
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    .line 564
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    .line 565
    return-void

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 505
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    .line 506
    iput p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I

    .line 507
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 758
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 840
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 831
    :pswitch_0
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    monitor-enter v0

    .line 832
    :try_start_0
    sget-object v1, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 833
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->PARSER:Lcom/google/protobuf/Parser;

    .line 835
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 837
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 787
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 789
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 792
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 793
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 794
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 795
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 800
    invoke-virtual {p0, v3, v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 801
    const/4 v2, 0x1

    goto :goto_2

    .line 811
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 812
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    .line 813
    iput-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    .line 814
    goto :goto_2

    .line 806
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    .line 807
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 808
    goto :goto_2

    .line 797
    :cond_4
    const/4 v2, 0x1

    .line 798
    nop

    .line 817
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 824
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 820
    :catch_0
    move-exception v2

    .line 821
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 823
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 818
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 819
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 824
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 825
    :cond_6
    nop

    .line 828
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0

    .line 772
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 773
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 774
    .local v1, "other":Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    nop

    .line 775
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->hasUserId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I

    .line 776
    invoke-virtual {v1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->hasUserId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I

    .line 774
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I

    .line 777
    nop

    .line 778
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    .line 779
    invoke-virtual {v1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    .line 777
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    .line 780
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 782
    iget v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    iget v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    .line 784
    :cond_7
    return-object p0

    .line 769
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    :pswitch_4
    new-instance v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;-><init>(Lcom/android/server/ForceAppStandbyTrackerProto$1;)V

    return-object v0

    .line 766
    :pswitch_5
    return-object v1

    .line 763
    :pswitch_6
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0

    .line 760
    :pswitch_7
    new-instance v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-direct {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;-><init>()V

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

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 579
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->memoizedSerializedSize:I

    .line 580
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 582
    :cond_0
    const/4 v0, 0x0

    .line 583
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 584
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I

    .line 585
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    :cond_1
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 588
    nop

    .line 589
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_2
    iget-object v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->memoizedSerializedSize:I

    .line 593
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 499
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I

    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 522
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .line 493
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 570
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 572
    :cond_0
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 576
    return-void
.end method
