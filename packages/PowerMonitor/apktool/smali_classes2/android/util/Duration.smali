.class public final Landroid/util/Duration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Duration.java"

# interfaces
.implements Landroid/util/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/Duration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/util/Duration;",
        "Landroid/util/Duration$Builder;",
        ">;",
        "Landroid/util/DurationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/util/Duration;

.field public static final END_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endMs_:J

.field private startMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 349
    new-instance v0, Landroid/util/Duration;

    invoke-direct {v0}, Landroid/util/Duration;-><init>()V

    sput-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    .line 350
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-virtual {v0}, Landroid/util/Duration;->makeImmutable()V

    .line 351
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/Duration;->startMs_:J

    .line 21
    iput-wide v0, p0, Landroid/util/Duration;->endMs_:J

    .line 22
    return-void
.end method

.method static synthetic access$000()Landroid/util/Duration;
    .locals 1

    .line 14
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    return-object v0
.end method

.method static synthetic access$100(Landroid/util/Duration;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/Duration;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/Duration;->setStartMs(J)V

    return-void
.end method

.method static synthetic access$200(Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/Duration;

    .line 14
    invoke-direct {p0}, Landroid/util/Duration;->clearStartMs()V

    return-void
.end method

.method static synthetic access$300(Landroid/util/Duration;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/Duration;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/Duration;->setEndMs(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/Duration;

    .line 14
    invoke-direct {p0}, Landroid/util/Duration;->clearEndMs()V

    return-void
.end method

.method private clearEndMs()V
    .locals 2

    .line 78
    iget v0, p0, Landroid/util/Duration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/util/Duration;->bitField0_:I

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/Duration;->endMs_:J

    .line 80
    return-void
.end method

.method private clearStartMs()V
    .locals 2

    .line 49
    iget v0, p0, Landroid/util/Duration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/util/Duration;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/Duration;->startMs_:J

    .line 51
    return-void
.end method

.method public static getDefaultInstance()Landroid/util/Duration;
    .locals 1

    .line 354
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    return-object v0
.end method

.method public static newBuilder()Landroid/util/Duration$Builder;
    .locals 1

    .line 173
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-virtual {v0}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/util/Duration;

    .line 176
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-virtual {v0}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0, p0}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/util/Duration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0}, Landroid/util/Duration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/Duration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0, p1}, Landroid/util/Duration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/util/Duration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/Duration;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/util/Duration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/Duration;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/util/Duration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/Duration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/util/Duration;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/Duration;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/Duration;",
            ">;"
        }
    .end annotation

    .line 360
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-virtual {v0}, Landroid/util/Duration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 71
    iget v0, p0, Landroid/util/Duration;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/util/Duration;->bitField0_:I

    .line 72
    iput-wide p1, p0, Landroid/util/Duration;->endMs_:J

    .line 73
    return-void
.end method

.method private setStartMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Landroid/util/Duration;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/Duration;->bitField0_:I

    .line 43
    iput-wide p1, p0, Landroid/util/Duration;->startMs_:J

    .line 44
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 261
    sget-object v0, Landroid/util/Duration$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 333
    :pswitch_0
    sget-object v0, Landroid/util/Duration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/util/Duration;

    monitor-enter v0

    .line 334
    :try_start_0
    sget-object v1, Landroid/util/Duration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 335
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/util/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 337
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 339
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/Duration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 290
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 292
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 295
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 296
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 297
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 298
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 303
    invoke-virtual {p0, v3, v0}, Landroid/util/Duration;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 304
    const/4 v2, 0x1

    goto :goto_2

    .line 314
    :cond_2
    iget v4, p0, Landroid/util/Duration;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/util/Duration;->bitField0_:I

    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/util/Duration;->endMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 309
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/util/Duration;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/util/Duration;->bitField0_:I

    .line 310
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/util/Duration;->startMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    goto :goto_2

    .line 300
    :cond_4
    const/4 v2, 0x1

    .line 301
    nop

    .line 319
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 326
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 322
    :catch_0
    move-exception v2

    .line 323
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 325
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 320
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 321
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 327
    :cond_6
    nop

    .line 330
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    return-object v0

    .line 275
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 276
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/util/Duration;

    .line 277
    .local v8, "other":Landroid/util/Duration;
    nop

    .line 278
    invoke-virtual {p0}, Landroid/util/Duration;->hasStartMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/util/Duration;->startMs_:J

    .line 279
    invoke-virtual {v8}, Landroid/util/Duration;->hasStartMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/util/Duration;->startMs_:J

    .line 277
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/util/Duration;->startMs_:J

    .line 280
    nop

    .line 281
    invoke-virtual {p0}, Landroid/util/Duration;->hasEndMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/util/Duration;->endMs_:J

    .line 282
    invoke-virtual {v8}, Landroid/util/Duration;->hasEndMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/util/Duration;->endMs_:J

    .line 280
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/util/Duration;->endMs_:J

    .line 283
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 285
    iget v1, p0, Landroid/util/Duration;->bitField0_:I

    iget v2, v8, Landroid/util/Duration;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/util/Duration;->bitField0_:I

    .line 287
    :cond_7
    return-object p0

    .line 272
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/util/Duration;
    :pswitch_4
    new-instance v0, Landroid/util/Duration$Builder;

    invoke-direct {v0, v1}, Landroid/util/Duration$Builder;-><init>(Landroid/util/Duration$1;)V

    return-object v0

    .line 269
    :pswitch_5
    return-object v1

    .line 266
    :pswitch_6
    sget-object v0, Landroid/util/Duration;->DEFAULT_INSTANCE:Landroid/util/Duration;

    return-object v0

    .line 263
    :pswitch_7
    new-instance v0, Landroid/util/Duration;

    invoke-direct {v0}, Landroid/util/Duration;-><init>()V

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

.method public getEndMs()J
    .locals 2

    .line 65
    iget-wide v0, p0, Landroid/util/Duration;->endMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 94
    iget v0, p0, Landroid/util/Duration;->memoizedSerializedSize:I

    .line 95
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    iget v1, p0, Landroid/util/Duration;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 99
    iget-wide v3, p0, Landroid/util/Duration;->startMs_:J

    .line 100
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Landroid/util/Duration;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 103
    iget-wide v3, p0, Landroid/util/Duration;->endMs_:J

    .line 104
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Landroid/util/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Landroid/util/Duration;->memoizedSerializedSize:I

    .line 108
    return v0
.end method

.method public getStartMs()J
    .locals 2

    .line 36
    iget-wide v0, p0, Landroid/util/Duration;->startMs_:J

    return-wide v0
.end method

.method public hasEndMs()Z
    .locals 2

    .line 59
    iget v0, p0, Landroid/util/Duration;->bitField0_:I

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

.method public hasStartMs()Z
    .locals 2

    .line 30
    iget v0, p0, Landroid/util/Duration;->bitField0_:I

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

    .line 84
    iget v0, p0, Landroid/util/Duration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 85
    iget-wide v2, p0, Landroid/util/Duration;->startMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 87
    :cond_0
    iget v0, p0, Landroid/util/Duration;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 88
    iget-wide v2, p0, Landroid/util/Duration;->endMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 90
    :cond_1
    iget-object v0, p0, Landroid/util/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 91
    return-void
.end method
