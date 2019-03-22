.class public final Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppTimeTrackerProto.java"

# interfaces
.implements Lcom/android/server/am/AppTimeTrackerProto$PackageTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppTimeTrackerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
        "Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;",
        ">;",
        "Lcom/android/server/am/AppTimeTrackerProto$PackageTimeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x2

.field public static final PACKAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private durationMs_:J

.field private package_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 424
    new-instance v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-direct {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;-><init>()V

    sput-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 425
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->makeImmutable()V

    .line 426
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    .line 62
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .param p1, "x1"    # Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 54
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->clearPackage()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->setPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .param p1, "x1"    # J

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 54
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->clearDurationMs()V

    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    .line 142
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    .line 101
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->getDefaultInstance()Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1

    .line 429
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;
    .locals 1

    .line 235
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 238
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
            ">;"
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 133
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    .line 134
    iput-wide p1, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    .line 135
    return-void
.end method

.method private setPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 90
    if-eqz p1, :cond_0

    .line 93
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    .line 94
    iput-object p1, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;

    .line 95
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 108
    if-eqz p1, :cond_0

    .line 111
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;

    .line 113
    return-void

    .line 109
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

    .line 335
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 408
    :pswitch_0
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    monitor-enter v0

    .line 409
    :try_start_0
    sget-object v1, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 410
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 412
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 414
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 364
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 366
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 369
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 370
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 371
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 372
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 377
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 378
    const/4 v2, 0x1

    goto :goto_2

    .line 389
    :cond_2
    iget v4, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    .line 390
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 383
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 384
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    .line 385
    iput-object v4, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    goto :goto_2

    .line 374
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 375
    nop

    .line 394
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 401
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 397
    :catch_0
    move-exception v2

    .line 398
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 400
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 395
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 396
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 402
    :cond_6
    nop

    .line 405
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0

    .line 349
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 350
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 351
    .local v8, "other":Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    nop

    .line 352
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->hasPackage()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;

    .line 353
    invoke-virtual {v8}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->hasPackage()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;

    .line 351
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;

    .line 354
    nop

    .line 355
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    .line 356
    invoke-virtual {v8}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    .line 354
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    .line 357
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 359
    iget v1, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    .line 361
    :cond_7
    return-object p0

    .line 346
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;-><init>(Lcom/android/server/am/AppTimeTrackerProto$1;)V

    return-object v0

    .line 343
    :pswitch_5
    return-object v1

    .line 340
    :pswitch_6
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0

    .line 337
    :pswitch_7
    new-instance v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-direct {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;-><init>()V

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

.method public getDurationMs()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    return-wide v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->package_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 156
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->memoizedSerializedSize:I

    .line 157
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 160
    iget v1, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 161
    nop

    .line 162
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget v1, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 165
    iget-wide v3, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    .line 166
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->memoizedSerializedSize:I

    .line 170
    return v0
.end method

.method public hasDurationMs()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

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

.method public hasPackage()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 149
    :cond_0
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 150
    iget-wide v2, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->durationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 153
    return-void
.end method
