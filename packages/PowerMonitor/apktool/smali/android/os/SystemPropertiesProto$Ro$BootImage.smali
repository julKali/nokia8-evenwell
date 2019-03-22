.class public final Landroid/os/SystemPropertiesProto$Ro$BootImage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$BootImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BootImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$BootImage;",
        "Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$BootImageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILD_DATE_FIELD_NUMBER:I = 0x1

.field public static final BUILD_DATE_UTC_FIELD_NUMBER:I = 0x2

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$BootImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private buildDateUtc_:J

.field private buildDate_:Ljava/lang/String;

.field private buildFingerprint_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19284
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 19285
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->makeImmutable()V

    .line 19286
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18661
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18662
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;

    .line 18663
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    .line 18664
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    .line 18665
    return-void
.end method

.method static synthetic access$38700()Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1

    .line 18656
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method static synthetic access$38800(Landroid/os/SystemPropertiesProto$Ro$BootImage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 18656
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->setBuildDate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$38900(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 18656
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->clearBuildDate()V

    return-void
.end method

.method static synthetic access$39000(Landroid/os/SystemPropertiesProto$Ro$BootImage;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 18656
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->setBuildDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$39100(Landroid/os/SystemPropertiesProto$Ro$BootImage;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .param p1, "x1"    # J

    .line 18656
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->setBuildDateUtc(J)V

    return-void
.end method

.method static synthetic access$39200(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 18656
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->clearBuildDateUtc()V

    return-void
.end method

.method static synthetic access$39300(Landroid/os/SystemPropertiesProto$Ro$BootImage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 18656
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->setBuildFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$39400(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 18656
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->clearBuildFingerprint()V

    return-void
.end method

.method static synthetic access$39500(Landroid/os/SystemPropertiesProto$Ro$BootImage;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 18656
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBuildDate()V
    .locals 1

    .line 18723
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 18724
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$BootImage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;

    .line 18725
    return-void
.end method

.method private clearBuildDateUtc()V
    .locals 2

    .line 18783
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 18784
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    .line 18785
    return-void
.end method

.method private clearBuildFingerprint()V
    .locals 1

    .line 18848
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 18849
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$BootImage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    .line 18850
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1

    .line 19289
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1

    .line 18966
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$BootImage;)Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 18969
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18943
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18949
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18907
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18914
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18954
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18961
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18931
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18938
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18919
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18926
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$BootImage;",
            ">;"
        }
    .end annotation

    .line 19295
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuildDate(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18709
    if-eqz p1, :cond_0

    .line 18712
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 18713
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;

    .line 18714
    return-void

    .line 18710
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBuildDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18735
    if-eqz p1, :cond_0

    .line 18738
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 18739
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;

    .line 18740
    return-void

    .line 18736
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBuildDateUtc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18772
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 18773
    iput-wide p1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    .line 18774
    return-void
.end method

.method private setBuildFingerprint(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18833
    if-eqz p1, :cond_0

    .line 18836
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 18837
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    .line 18838
    return-void

    .line 18834
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18861
    if-eqz p1, :cond_0

    .line 18864
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 18865
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    .line 18866
    return-void

    .line 18862
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

    .line 19186
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19277
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19268
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    monitor-enter v0

    .line 19269
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$BootImage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 19270
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$BootImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 19272
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19274
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 19218
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 19220
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19223
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 19224
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 19225
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 19226
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 19231
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19232
    const/4 v2, 0x1

    goto :goto_2

    .line 19248
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19249
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 19250
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    .line 19251
    goto :goto_2

    .line 19243
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 19244
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    .line 19245
    goto :goto_2

    .line 19237
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19238
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 19239
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19240
    goto :goto_2

    .line 19228
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 19229
    nop

    .line 19254
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 19261
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 19257
    :catch_0
    move-exception v2

    .line 19258
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19260
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 19255
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 19256
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19261
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 19262
    :cond_7
    nop

    .line 19265
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0

    .line 19200
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 19201
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 19202
    .local v8, "other":Landroid/os/SystemPropertiesProto$Ro$BootImage;
    nop

    .line 19203
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->hasBuildDate()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;

    .line 19204
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->hasBuildDate()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;

    .line 19202
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;

    .line 19205
    nop

    .line 19206
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->hasBuildDateUtc()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    .line 19207
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->hasBuildDateUtc()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    .line 19205
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    .line 19208
    nop

    .line 19209
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->hasBuildFingerprint()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    .line 19210
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->hasBuildFingerprint()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    .line 19208
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    .line 19211
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 19213
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    iget v2, v8, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    .line 19215
    :cond_8
    return-object p0

    .line 19197
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemPropertiesProto$Ro$BootImage;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 19194
    :pswitch_5
    return-object v1

    .line 19191
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    return-object v0

    .line 19188
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;-><init>()V

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

.method public getBuildDate()Ljava/lang/String;
    .locals 1

    .line 18687
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18698
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDateUtc()J
    .locals 2

    .line 18762
    iget-wide v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    return-wide v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 18809
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18821
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildFingerprint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 18883
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->memoizedSerializedSize:I

    .line 18884
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18886
    :cond_0
    const/4 v0, 0x0

    .line 18887
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 18888
    nop

    .line 18889
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18891
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 18892
    iget-wide v3, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    .line 18893
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18895
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 18896
    const/4 v1, 0x3

    .line 18897
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18899
    :cond_3
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18900
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->memoizedSerializedSize:I

    .line 18901
    return v0
.end method

.method public hasBuildDate()Z
    .locals 2

    .line 18677
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBuildDateUtc()Z
    .locals 2

    .line 18752
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

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

.method public hasBuildFingerprint()Z
    .locals 2

    .line 18798
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18870
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 18871
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 18873
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 18874
    iget-wide v2, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->buildDateUtc_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18876
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 18877
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 18879
    :cond_2
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18880
    return-void
.end method
