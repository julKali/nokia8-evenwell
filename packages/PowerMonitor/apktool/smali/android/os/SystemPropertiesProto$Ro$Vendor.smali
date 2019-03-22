.class public final Landroid/os/SystemPropertiesProto$Ro$Vendor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$VendorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vendor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$Vendor;",
        "Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$VendorOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILD_DATE_FIELD_NUMBER:I = 0x1

.field public static final BUILD_DATE_UTC_FIELD_NUMBER:I = 0x2

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Vendor;",
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

    .line 31707
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 31708
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->makeImmutable()V

    .line 31709
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31229
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;

    .line 31230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    .line 31231
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    .line 31232
    return-void
.end method

.method static synthetic access$65800()Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1

    .line 31223
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method static synthetic access$65900(Landroid/os/SystemPropertiesProto$Ro$Vendor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 31223
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->setBuildDate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$66000(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 31223
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->clearBuildDate()V

    return-void
.end method

.method static synthetic access$66100(Landroid/os/SystemPropertiesProto$Ro$Vendor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 31223
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->setBuildDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$66200(Landroid/os/SystemPropertiesProto$Ro$Vendor;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .param p1, "x1"    # J

    .line 31223
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->setBuildDateUtc(J)V

    return-void
.end method

.method static synthetic access$66300(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 31223
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->clearBuildDateUtc()V

    return-void
.end method

.method static synthetic access$66400(Landroid/os/SystemPropertiesProto$Ro$Vendor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 31223
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->setBuildFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$66500(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 31223
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->clearBuildFingerprint()V

    return-void
.end method

.method static synthetic access$66600(Landroid/os/SystemPropertiesProto$Ro$Vendor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 31223
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBuildDate()V
    .locals 1

    .line 31270
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31271
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Vendor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;

    .line 31272
    return-void
.end method

.method private clearBuildDateUtc()V
    .locals 2

    .line 31310
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31311
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    .line 31312
    return-void
.end method

.method private clearBuildFingerprint()V
    .locals 1

    .line 31350
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31351
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Vendor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    .line 31352
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1

    .line 31712
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1

    .line 31463
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$Vendor;)Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 31466
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31440
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31446
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31404
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31411
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31451
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31458
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31428
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31435
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31416
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31423
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Vendor;",
            ">;"
        }
    .end annotation

    .line 31718
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuildDate(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31260
    if-eqz p1, :cond_0

    .line 31263
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31264
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;

    .line 31265
    return-void

    .line 31261
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBuildDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31278
    if-eqz p1, :cond_0

    .line 31281
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31282
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;

    .line 31283
    return-void

    .line 31279
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBuildDateUtc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 31303
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31304
    iput-wide p1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    .line 31305
    return-void
.end method

.method private setBuildFingerprint(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31340
    if-eqz p1, :cond_0

    .line 31343
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31344
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    .line 31345
    return-void

    .line 31341
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31358
    if-eqz p1, :cond_0

    .line 31361
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31362
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    .line 31363
    return-void

    .line 31359
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

    .line 31609
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 31700
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31691
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    monitor-enter v0

    .line 31692
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$Vendor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 31693
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$Vendor;->PARSER:Lcom/google/protobuf/Parser;

    .line 31695
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31697
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 31641
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 31643
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31646
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 31647
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 31648
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 31649
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 31654
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 31655
    const/4 v2, 0x1

    goto :goto_2

    .line 31671
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 31672
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31673
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    .line 31674
    goto :goto_2

    .line 31666
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31667
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    .line 31668
    goto :goto_2

    .line 31660
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 31661
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31662
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31663
    goto :goto_2

    .line 31651
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 31652
    nop

    .line 31677
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 31684
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 31680
    :catch_0
    move-exception v2

    .line 31681
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31683
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 31678
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 31679
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31684
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 31685
    :cond_7
    nop

    .line 31688
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0

    .line 31623
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 31624
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 31625
    .local v8, "other":Landroid/os/SystemPropertiesProto$Ro$Vendor;
    nop

    .line 31626
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->hasBuildDate()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;

    .line 31627
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->hasBuildDate()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;

    .line 31625
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;

    .line 31628
    nop

    .line 31629
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->hasBuildDateUtc()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    .line 31630
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->hasBuildDateUtc()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    .line 31628
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    .line 31631
    nop

    .line 31632
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->hasBuildFingerprint()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    .line 31633
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->hasBuildFingerprint()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    .line 31631
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    .line 31634
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 31636
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    iget v2, v8, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    .line 31638
    :cond_8
    return-object p0

    .line 31620
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemPropertiesProto$Ro$Vendor;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 31617
    :pswitch_5
    return-object v1

    .line 31614
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    return-object v0

    .line 31611
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;-><init>()V

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

    .line 31246
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31253
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDateUtc()J
    .locals 2

    .line 31297
    iget-wide v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    return-wide v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 31326
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31333
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildFingerprint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 31380
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->memoizedSerializedSize:I

    .line 31381
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 31383
    :cond_0
    const/4 v0, 0x0

    .line 31384
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 31385
    nop

    .line 31386
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31388
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 31389
    iget-wide v3, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    .line 31390
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31392
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 31393
    const/4 v1, 0x3

    .line 31394
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31396
    :cond_3
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 31397
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->memoizedSerializedSize:I

    .line 31398
    return v0
.end method

.method public hasBuildDate()Z
    .locals 2

    .line 31240
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

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

    .line 31291
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

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

    .line 31320
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

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

    .line 31367
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 31368
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 31370
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 31371
    iget-wide v2, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->buildDateUtc_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 31373
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 31374
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 31376
    :cond_2
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 31377
    return-void
.end method
