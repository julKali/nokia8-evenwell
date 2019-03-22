.class public final Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackageServiceDumpProto.java"

# interfaces
.implements Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedLibraryProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
        "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APK_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

.field public static final IS_JAR_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x3


# instance fields
.field private apk_:Ljava/lang/String;

.field private bitField0_:I

.field private isJar_:Z

.field private name_:Ljava/lang/String;

.field private path_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1352
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-direct {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;-><init>()V

    sput-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 1353
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->makeImmutable()V

    .line 1354
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 631
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 632
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;

    .line 633
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    .line 634
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    .line 635
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    .line 636
    return-void
.end method

.method static synthetic access$1000(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 626
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .param p1, "x1"    # Z

    .line 626
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->setIsJar(Z)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 626
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->clearIsJar()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 626
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 626
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->clearPath()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 626
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 626
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->setApk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 626
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->clearApk()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 626
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->setApkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1

    .line 626
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method static synthetic access$800(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 626
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 626
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->clearName()V

    return-void
.end method

.method private clearApk()V
    .locals 1

    .line 865
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 866
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getApk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    .line 867
    return-void
.end method

.method private clearIsJar()V
    .locals 1

    .line 730
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    .line 732
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 674
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 675
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;

    .line 676
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 790
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 791
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    .line 792
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1

    .line 1357
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1

    .line 989
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 992
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 930
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 937
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 942
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 949
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
            ">;"
        }
    .end annotation

    .line 1363
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApk(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 851
    if-eqz p1, :cond_0

    .line 854
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 855
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    .line 856
    return-void

    .line 852
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setApkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 877
    if-eqz p1, :cond_0

    .line 880
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 881
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    .line 882
    return-void

    .line 878
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsJar(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 719
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 720
    iput-boolean p1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    .line 721
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 664
    if-eqz p1, :cond_0

    .line 667
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 668
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;

    .line 669
    return-void

    .line 665
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 682
    if-eqz p1, :cond_0

    .line 685
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 686
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;

    .line 687
    return-void

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 776
    if-eqz p1, :cond_0

    .line 779
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 780
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    .line 781
    return-void

    .line 777
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 802
    if-eqz p1, :cond_0

    .line 805
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 806
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    .line 807
    return-void

    .line 803
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

    .line 1245
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1336
    :pswitch_0
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    monitor-enter v0

    .line 1337
    :try_start_0
    sget-object v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1338
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1340
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1342
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1280
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1282
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1285
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1286
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 1287
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1288
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 1293
    invoke-virtual {p0, v3, v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1294
    const/4 v2, 0x1

    goto :goto_2

    .line 1316
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1317
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 1318
    iput-object v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    .line 1319
    goto :goto_2

    .line 1310
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1311
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 1312
    iput-object v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    .line 1313
    goto :goto_2

    .line 1305
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 1306
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    .line 1307
    goto :goto_2

    .line 1299
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1300
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 1301
    iput-object v4, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1302
    goto :goto_2

    .line 1290
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 1291
    nop

    .line 1322
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 1329
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1325
    :catch_0
    move-exception v2

    .line 1326
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1328
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1323
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1324
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1329
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1330
    :cond_8
    nop

    .line 1333
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0

    .line 1259
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1260
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 1261
    .local v1, "other":Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    nop

    .line 1262
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;

    .line 1263
    invoke-virtual {v1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;

    .line 1261
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;

    .line 1264
    nop

    .line 1265
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasIsJar()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    .line 1266
    invoke-virtual {v1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasIsJar()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    .line 1264
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    .line 1267
    nop

    .line 1268
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasPath()Z

    move-result v2

    iget-object v3, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    .line 1269
    invoke-virtual {v1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasPath()Z

    move-result v4

    iget-object v5, v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    .line 1267
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    .line 1270
    nop

    .line 1271
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasApk()Z

    move-result v2

    iget-object v3, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    .line 1272
    invoke-virtual {v1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasApk()Z

    move-result v4

    iget-object v5, v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    .line 1270
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    .line 1273
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 1275
    iget v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    iget v3, v1, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    .line 1277
    :cond_9
    return-object p0

    .line 1256
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    :pswitch_4
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;-><init>(Landroid/service/pm/PackageServiceDumpProto$1;)V

    return-object v0

    .line 1253
    :pswitch_5
    return-object v1

    .line 1250
    :pswitch_6
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    return-object v0

    .line 1247
    :pswitch_7
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-direct {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;-><init>()V

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

.method public getApk()Ljava/lang/String;
    .locals 1

    .line 829
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    return-object v0
.end method

.method public getApkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->apk_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsJar()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 650
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 657
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 754
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 765
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 902
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->memoizedSerializedSize:I

    .line 903
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 905
    :cond_0
    const/4 v0, 0x0

    .line 906
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 907
    nop

    .line 908
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_1
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 911
    iget-boolean v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    .line 912
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_2
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 915
    const/4 v1, 0x3

    .line 916
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_3
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 919
    nop

    .line 920
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getApk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_4
    iget-object v1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->memoizedSerializedSize:I

    .line 924
    return v0
.end method

.method public hasApk()Z
    .locals 2

    .line 819
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

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

.method public hasIsJar()Z
    .locals 2

    .line 699
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 644
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPath()Z
    .locals 2

    .line 744
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 887
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 889
    :cond_0
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 890
    iget-boolean v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->isJar_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 892
    :cond_1
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 893
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 895
    :cond_2
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 896
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getApk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 898
    :cond_3
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 899
    return-void
.end method
