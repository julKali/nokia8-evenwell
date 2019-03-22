.class public final Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DataSetProto.java"

# interfaces
.implements Lcom/android/server/job/DataSetProto$PackageEntryProto$StateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/DataSetProto$PackageEntryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$State;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;",
        ">;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$StateOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:I

.field private durationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 527
    new-instance v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-direct {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;-><init>()V

    sput-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 528
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->makeImmutable()V

    .line 529
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    .line 205
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1

    .line 197
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .param p1, "x1"    # J

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 197
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->clearDurationMs()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .param p1, "x1"    # I

    .line 197
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->setCount(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 197
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->clearCount()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 261
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    .line 263
    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 232
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J

    .line 234
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1

    .line 532
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    .locals 1

    .line 356
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 359
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$State;",
            ">;"
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 254
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    .line 255
    iput p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    .line 256
    return-void
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 225
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    .line 226
    iput-wide p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J

    .line 227
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/android/server/job/DataSetProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 520
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 511
    :pswitch_0
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    monitor-enter v0

    .line 512
    :try_start_0
    sget-object v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 513
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->PARSER:Lcom/google/protobuf/Parser;

    .line 515
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 517
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 468
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 470
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 473
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 474
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 475
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 476
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 481
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 482
    const/4 v2, 0x1

    goto :goto_2

    .line 492
    :cond_2
    iget v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    .line 493
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 487
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    .line 488
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    goto :goto_2

    .line 478
    :cond_4
    const/4 v2, 0x1

    .line 479
    nop

    .line 497
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 504
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 500
    :catch_0
    move-exception v2

    .line 501
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 503
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 498
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 499
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 504
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 505
    :cond_6
    nop

    .line 508
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0

    .line 453
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 454
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 455
    .local v8, "other":Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    nop

    .line 456
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J

    .line 457
    invoke-virtual {v8}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J

    .line 455
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J

    .line 458
    nop

    .line 459
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->hasCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    .line 460
    invoke-virtual {v8}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->hasCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    .line 458
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    .line 461
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 463
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    .line 465
    :cond_7
    return-object p0

    .line 450
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;-><init>(Lcom/android/server/job/DataSetProto$1;)V

    return-object v0

    .line 447
    :pswitch_5
    return-object v1

    .line 444
    :pswitch_6
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    return-object v0

    .line 441
    :pswitch_7
    new-instance v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-direct {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 277
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->memoizedSerializedSize:I

    .line 278
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 281
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 282
    iget-wide v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J

    .line 283
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_1
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 286
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    .line 287
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->memoizedSerializedSize:I

    .line 291
    return v0
.end method

.method public hasCount()Z
    .locals 2

    .line 242
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

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

.method public hasDurationMs()Z
    .locals 2

    .line 213
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

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

    .line 267
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 268
    iget-wide v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->durationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 270
    :cond_0
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 271
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 274
    return-void
.end method
