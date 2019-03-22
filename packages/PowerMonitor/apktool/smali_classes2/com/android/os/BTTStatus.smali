.class public final Lcom/android/os/BTTStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BTTStatus.java"

# interfaces
.implements Lcom/android/os/BTTStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/BTTStatus$Builder;,
        Lcom/android/os/BTTStatus$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/BTTStatus;",
        "Lcom/android/os/BTTStatus$Builder;",
        ">;",
        "Lcom/android/os/BTTStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BTTStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private timeState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 340
    new-instance v0, Lcom/android/os/BTTStatus;

    invoke-direct {v0}, Lcom/android/os/BTTStatus;-><init>()V

    sput-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    .line 341
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-virtual {v0}, Lcom/android/os/BTTStatus;->makeImmutable()V

    .line 342
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BTTStatus;->timeState_:I

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/BTTStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/BTTStatus;Lcom/android/os/BTTStatus$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BTTStatus;
    .param p1, "x1"    # Lcom/android/os/BTTStatus$State;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BTTStatus;->setTimeState(Lcom/android/os/BTTStatus$State;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/BTTStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BTTStatus;

    .line 9
    invoke-direct {p0}, Lcom/android/os/BTTStatus;->clearTimeState()V

    return-void
.end method

.method private clearTimeState()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BTTStatus;->timeState_:I

    .line 115
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/BTTStatus;
    .locals 1

    .line 345
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/BTTStatus$Builder;
    .locals 1

    .line 201
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-virtual {v0}, Lcom/android/os/BTTStatus;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/BTTStatus;)Lcom/android/os/BTTStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/BTTStatus;

    .line 204
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-virtual {v0}, Lcom/android/os/BTTStatus;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/BTTStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0}, Lcom/android/os/BTTStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0, p1}, Lcom/android/os/BTTStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BTTStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BTTStatus;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BTTStatus;",
            ">;"
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-virtual {v0}, Lcom/android/os/BTTStatus;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTimeState(Lcom/android/os/BTTStatus$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/BTTStatus$State;

    .line 103
    if-eqz p1, :cond_0

    .line 106
    iget v0, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    .line 107
    invoke-virtual {p1}, Lcom/android/os/BTTStatus$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/BTTStatus;->timeState_:I

    .line 108
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/android/os/BTTStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 324
    :pswitch_0
    sget-object v0, Lcom/android/os/BTTStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/BTTStatus;

    monitor-enter v0

    .line 325
    :try_start_0
    sget-object v1, Lcom/android/os/BTTStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 326
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/BTTStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 328
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 330
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/BTTStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 280
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 282
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 285
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 286
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 287
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 288
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 293
    invoke-virtual {p0, v3, v0}, Lcom/android/os/BTTStatus;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 294
    const/4 v2, 0x1

    goto :goto_2

    .line 299
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 300
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/BTTStatus$State;->forNumber(I)Lcom/android/os/BTTStatus$State;

    move-result-object v5

    .line 301
    .local v5, "value":Lcom/android/os/BTTStatus$State;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 302
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 304
    :cond_3
    iget v7, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    .line 305
    iput v4, p0, Lcom/android/os/BTTStatus;->timeState_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    goto :goto_2

    .line 290
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/BTTStatus$State;
    :cond_4
    const/4 v2, 0x1

    .line 291
    nop

    .line 310
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 317
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 313
    :catch_0
    move-exception v2

    .line 314
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 316
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 311
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 312
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 318
    :cond_6
    nop

    .line 321
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    return-object v0

    .line 269
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 270
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/BTTStatus;

    .line 271
    .local v1, "other":Lcom/android/os/BTTStatus;
    invoke-virtual {p0}, Lcom/android/os/BTTStatus;->hasTimeState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/BTTStatus;->timeState_:I

    .line 272
    invoke-virtual {v1}, Lcom/android/os/BTTStatus;->hasTimeState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/BTTStatus;->timeState_:I

    .line 271
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/BTTStatus;->timeState_:I

    .line 273
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 275
    iget v2, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    iget v3, v1, Lcom/android/os/BTTStatus;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    .line 277
    :cond_7
    return-object p0

    .line 266
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/BTTStatus;
    :pswitch_4
    new-instance v0, Lcom/android/os/BTTStatus$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/BTTStatus$Builder;-><init>(Lcom/android/os/BTTStatus$1;)V

    return-object v0

    .line 263
    :pswitch_5
    return-object v1

    .line 260
    :pswitch_6
    sget-object v0, Lcom/android/os/BTTStatus;->DEFAULT_INSTANCE:Lcom/android/os/BTTStatus;

    return-object v0

    .line 257
    :pswitch_7
    new-instance v0, Lcom/android/os/BTTStatus;

    invoke-direct {v0}, Lcom/android/os/BTTStatus;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 126
    iget v0, p0, Lcom/android/os/BTTStatus;->memoizedSerializedSize:I

    .line 127
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    iget v1, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 131
    iget v1, p0, Lcom/android/os/BTTStatus;->timeState_:I

    .line 132
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/android/os/BTTStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/android/os/BTTStatus;->memoizedSerializedSize:I

    .line 136
    return v0
.end method

.method public getTimeState()Lcom/android/os/BTTStatus$State;
    .locals 2

    .line 96
    iget v0, p0, Lcom/android/os/BTTStatus;->timeState_:I

    invoke-static {v0}, Lcom/android/os/BTTStatus$State;->forNumber(I)Lcom/android/os/BTTStatus$State;

    move-result-object v0

    .line 97
    .local v0, "result":Lcom/android/os/BTTStatus$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/BTTStatus$State;->Time_Start:Lcom/android/os/BTTStatus$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasTimeState()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/android/os/BTTStatus;->bitField0_:I

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

    .line 119
    iget v0, p0, Lcom/android/os/BTTStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 120
    iget v0, p0, Lcom/android/os/BTTStatus;->timeState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/os/BTTStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 123
    return-void
.end method
