.class public final Lcom/android/os/AtomsProto$DaveyOccurred;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$DaveyOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DaveyOccurred"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$DaveyOccurred$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$DaveyOccurred;",
        "Lcom/android/os/AtomsProto$DaveyOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$DaveyOccurredOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

.field public static final JANK_DURATION_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$DaveyOccurred;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private jankDurationMillis_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53471
    new-instance v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    .line 53472
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->makeImmutable()V

    .line 53473
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 53075
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53076
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I

    .line 53077
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    .line 53078
    return-void
.end method

.method static synthetic access$105800()Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1

    .line 53070
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method static synthetic access$105900(Lcom/android/os/AtomsProto$DaveyOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$DaveyOccurred;
    .param p1, "x1"    # I

    .line 53070
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$DaveyOccurred;->setUid(I)V

    return-void
.end method

.method static synthetic access$106000(Lcom/android/os/AtomsProto$DaveyOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$DaveyOccurred;

    .line 53070
    invoke-direct {p0}, Lcom/android/os/AtomsProto$DaveyOccurred;->clearUid()V

    return-void
.end method

.method static synthetic access$106100(Lcom/android/os/AtomsProto$DaveyOccurred;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$DaveyOccurred;
    .param p1, "x1"    # J

    .line 53070
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$DaveyOccurred;->setJankDurationMillis(J)V

    return-void
.end method

.method static synthetic access$106200(Lcom/android/os/AtomsProto$DaveyOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$DaveyOccurred;

    .line 53070
    invoke-direct {p0}, Lcom/android/os/AtomsProto$DaveyOccurred;->clearJankDurationMillis()V

    return-void
.end method

.method private clearJankDurationMillis()V
    .locals 2

    .line 53166
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    .line 53167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    .line 53168
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 53121
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    .line 53122
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I

    .line 53123
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1

    .line 53476
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$DaveyOccurred$Builder;
    .locals 1

    .line 53261
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$DaveyOccurred;)Lcom/android/os/AtomsProto$DaveyOccurred$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$DaveyOccurred;

    .line 53264
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53238
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$DaveyOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53244
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$DaveyOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53202
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53209
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53249
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53256
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53226
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53233
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53214
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53221
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$DaveyOccurred;",
            ">;"
        }
    .end annotation

    .line 53482
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setJankDurationMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53155
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    .line 53156
    iput-wide p1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    .line 53157
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 53110
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    .line 53111
    iput p1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I

    .line 53112
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 53383
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 53464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53455
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    monitor-enter v0

    .line 53456
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$DaveyOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 53457
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$DaveyOccurred;->PARSER:Lcom/google/protobuf/Parser;

    .line 53459
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53461
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 53412
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 53414
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53417
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 53418
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 53419
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 53420
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 53425
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 53426
    const/4 v2, 0x1

    goto :goto_2

    .line 53436
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    .line 53437
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 53431
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    .line 53432
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53433
    goto :goto_2

    .line 53422
    :cond_4
    const/4 v2, 0x1

    .line 53423
    nop

    .line 53441
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 53448
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 53444
    :catch_0
    move-exception v2

    .line 53445
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53447
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 53442
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 53443
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53448
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 53449
    :cond_6
    nop

    .line 53452
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0

    .line 53397
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 53398
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$DaveyOccurred;

    .line 53399
    .local v8, "other":Lcom/android/os/AtomsProto$DaveyOccurred;
    nop

    .line 53400
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DaveyOccurred;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I

    .line 53401
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$DaveyOccurred;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I

    .line 53399
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I

    .line 53402
    nop

    .line 53403
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DaveyOccurred;->hasJankDurationMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    .line 53404
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$DaveyOccurred;->hasJankDurationMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    .line 53402
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    .line 53405
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 53407
    iget v1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    .line 53409
    :cond_7
    return-object p0

    .line 53394
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AtomsProto$DaveyOccurred;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 53391
    :pswitch_5
    return-object v1

    .line 53388
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$DaveyOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$DaveyOccurred;

    return-object v0

    .line 53385
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;-><init>()V

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

.method public getJankDurationMillis()J
    .locals 2

    .line 53145
    iget-wide v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 53182
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->memoizedSerializedSize:I

    .line 53183
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 53185
    :cond_0
    const/4 v0, 0x0

    .line 53186
    iget v1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 53187
    iget v1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I

    .line 53188
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53190
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 53191
    iget-wide v3, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    .line 53192
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53194
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 53195
    iput v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->memoizedSerializedSize:I

    .line 53196
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 53100
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I

    return v0
.end method

.method public hasJankDurationMillis()Z
    .locals 2

    .line 53135
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 53090
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

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

    .line 53172
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 53173
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 53175
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 53176
    iget-wide v2, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->jankDurationMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 53178
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 53179
    return-void
.end method
