.class public final Lcom/android/os/AdvancedAppsInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AdvancedAppsInfo.java"

# interfaces
.implements Lcom/android/os/AdvancedAppsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AdvancedAppsInfo$Builder;,
        Lcom/android/os/AdvancedAppsInfo$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AdvancedAppsInfo;",
        "Lcom/android/os/AdvancedAppsInfo$Builder;",
        ">;",
        "Lcom/android/os/AdvancedAppsInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AdvancedAppsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final USAGE_DURATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private source_:Ljava/lang/String;

.field private type_:I

.field private usageDuration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 659
    new-instance v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-direct {v0}, Lcom/android/os/AdvancedAppsInfo;-><init>()V

    sput-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    .line 660
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->makeImmutable()V

    .line 661
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->type_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/AdvancedAppsInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/AdvancedAppsInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/os/AdvancedAppsInfo;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/AdvancedAppsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;

    .line 13
    invoke-direct {p0}, Lcom/android/os/AdvancedAppsInfo;->clearUsageDuration()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/AdvancedAppsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;

    .line 13
    invoke-direct {p0}, Lcom/android/os/AdvancedAppsInfo;->clearPackageName()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/AdvancedAppsInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/os/AdvancedAppsInfo;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/AdvancedAppsInfo;Lcom/android/os/AdvancedAppsInfo$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;
    .param p1, "x1"    # Lcom/android/os/AdvancedAppsInfo$State;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/os/AdvancedAppsInfo;->setType(Lcom/android/os/AdvancedAppsInfo$State;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/AdvancedAppsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;

    .line 13
    invoke-direct {p0}, Lcom/android/os/AdvancedAppsInfo;->clearType()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/AdvancedAppsInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/os/AdvancedAppsInfo;->setSource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/AdvancedAppsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;

    .line 13
    invoke-direct {p0}, Lcom/android/os/AdvancedAppsInfo;->clearSource()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/AdvancedAppsInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/os/AdvancedAppsInfo;->setSourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/AdvancedAppsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsInfo;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/os/AdvancedAppsInfo;->setUsageDuration(J)V

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 137
    invoke-static {}, Lcom/android/os/AdvancedAppsInfo;->getDefaultInstance()Lcom/android/os/AdvancedAppsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 220
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 221
    invoke-static {}, Lcom/android/os/AdvancedAppsInfo;->getDefaultInstance()Lcom/android/os/AdvancedAppsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    .line 222
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 180
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->type_:I

    .line 182
    return-void
.end method

.method private clearUsageDuration()V
    .locals 2

    .line 260
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    .line 262
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AdvancedAppsInfo;
    .locals 1

    .line 664
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1

    .line 369
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AdvancedAppsInfo;)Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AdvancedAppsInfo;

    .line 372
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0}, Lcom/android/os/AdvancedAppsInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/AdvancedAppsInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AdvancedAppsInfo;",
            ">;"
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 126
    if-eqz p1, :cond_0

    .line 129
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 130
    iput-object p1, p0, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;

    .line 131
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 144
    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;

    .line 149
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 210
    if-eqz p1, :cond_0

    .line 213
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 214
    iput-object p1, p0, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    .line 215
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 228
    if-eqz p1, :cond_0

    .line 231
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    .line 233
    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setType(Lcom/android/os/AdvancedAppsInfo$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsInfo$State;

    .line 170
    if-eqz p1, :cond_0

    .line 173
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 174
    invoke-virtual {p1}, Lcom/android/os/AdvancedAppsInfo$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->type_:I

    .line 175
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUsageDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 253
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 254
    iput-wide p1, p0, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    .line 255
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/android/os/AdvancedAppsInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 652
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 643
    :pswitch_0
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AdvancedAppsInfo;

    monitor-enter v0

    .line 644
    :try_start_0
    sget-object v1, Lcom/android/os/AdvancedAppsInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 645
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AdvancedAppsInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 647
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 649
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 582
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 584
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 587
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 588
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 589
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 590
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 595
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AdvancedAppsInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 596
    const/4 v2, 0x1

    goto :goto_2

    .line 624
    :cond_2
    iget v4, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 625
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 618
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 619
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 620
    iput-object v4, p0, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    .line 621
    goto :goto_2

    .line 607
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 608
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AdvancedAppsInfo$State;->forNumber(I)Lcom/android/os/AdvancedAppsInfo$State;

    move-result-object v5

    .line 609
    .local v5, "value":Lcom/android/os/AdvancedAppsInfo$State;
    const/4 v6, 0x2

    if-nez v5, :cond_5

    .line 610
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 612
    :cond_5
    iget v7, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 613
    iput v4, p0, Lcom/android/os/AdvancedAppsInfo;->type_:I

    .line 615
    goto :goto_2

    .line 601
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AdvancedAppsInfo$State;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 602
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 603
    iput-object v4, p0, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 604
    goto :goto_2

    .line 592
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 593
    nop

    .line 629
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 636
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 632
    :catch_0
    move-exception v2

    .line 633
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 635
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 630
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 631
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 636
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 637
    :cond_9
    nop

    .line 640
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    return-object v0

    .line 562
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 563
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AdvancedAppsInfo;

    .line 564
    .local v8, "other":Lcom/android/os/AdvancedAppsInfo;
    nop

    .line 565
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo;->hasPackageName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;

    .line 566
    invoke-virtual {v8}, Lcom/android/os/AdvancedAppsInfo;->hasPackageName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;

    .line 564
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;

    .line 567
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo;->hasType()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AdvancedAppsInfo;->type_:I

    .line 568
    invoke-virtual {v8}, Lcom/android/os/AdvancedAppsInfo;->hasType()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AdvancedAppsInfo;->type_:I

    .line 567
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AdvancedAppsInfo;->type_:I

    .line 569
    nop

    .line 570
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo;->hasSource()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    .line 571
    invoke-virtual {v8}, Lcom/android/os/AdvancedAppsInfo;->hasSource()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    .line 569
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    .line 572
    nop

    .line 573
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo;->hasUsageDuration()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    .line 574
    invoke-virtual {v8}, Lcom/android/os/AdvancedAppsInfo;->hasUsageDuration()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    .line 572
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    .line 575
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 577
    iget v1, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    iget v2, v8, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    .line 579
    :cond_a
    return-object p0

    .line 559
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AdvancedAppsInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/AdvancedAppsInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AdvancedAppsInfo$Builder;-><init>(Lcom/android/os/AdvancedAppsInfo$1;)V

    return-object v0

    .line 556
    :pswitch_5
    return-object v1

    .line 553
    :pswitch_6
    sget-object v0, Lcom/android/os/AdvancedAppsInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsInfo;

    return-object v0

    .line 550
    :pswitch_7
    new-instance v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-direct {v0}, Lcom/android/os/AdvancedAppsInfo;-><init>()V

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

    .line 112
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 282
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->memoizedSerializedSize:I

    .line 283
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 286
    iget v1, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 287
    nop

    .line 288
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget v1, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 291
    iget v1, p0, Lcom/android/os/AdvancedAppsInfo;->type_:I

    .line 292
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget v1, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 295
    const/4 v1, 0x3

    .line 296
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_3
    iget v1, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 299
    iget-wide v3, p0, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    .line 300
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_4
    iget-object v1, p0, Lcom/android/os/AdvancedAppsInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    iput v0, p0, Lcom/android/os/AdvancedAppsInfo;->memoizedSerializedSize:I

    .line 304
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->source_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/android/os/AdvancedAppsInfo$State;
    .locals 2

    .line 163
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->type_:I

    invoke-static {v0}, Lcom/android/os/AdvancedAppsInfo$State;->forNumber(I)Lcom/android/os/AdvancedAppsInfo$State;

    move-result-object v0

    .line 164
    .local v0, "result":Lcom/android/os/AdvancedAppsInfo$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AdvancedAppsInfo$State;->WIDE_COLOR:Lcom/android/os/AdvancedAppsInfo$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUsageDuration()J
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    return-wide v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSource()Z
    .locals 2

    .line 190
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

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

.method public hasUsageDuration()Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 269
    :cond_0
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 270
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 272
    :cond_1
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 273
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 275
    :cond_2
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 276
    iget-wide v2, p0, Lcom/android/os/AdvancedAppsInfo;->usageDuration_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 279
    return-void
.end method
