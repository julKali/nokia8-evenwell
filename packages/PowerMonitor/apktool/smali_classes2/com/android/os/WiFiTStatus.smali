.class public final Lcom/android/os/WiFiTStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WiFiTStatus.java"

# interfaces
.implements Lcom/android/os/WiFiTStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/WiFiTStatus$Builder;,
        Lcom/android/os/WiFiTStatus$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/WiFiTStatus;",
        "Lcom/android/os/WiFiTStatus$Builder;",
        ">;",
        "Lcom/android/os/WiFiTStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/WiFiTStatus;",
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

    .line 348
    new-instance v0, Lcom/android/os/WiFiTStatus;

    invoke-direct {v0}, Lcom/android/os/WiFiTStatus;-><init>()V

    sput-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    .line 349
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-virtual {v0}, Lcom/android/os/WiFiTStatus;->makeImmutable()V

    .line 350
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WiFiTStatus;->timeState_:I

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/WiFiTStatus;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/WiFiTStatus;Lcom/android/os/WiFiTStatus$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WiFiTStatus;
    .param p1, "x1"    # Lcom/android/os/WiFiTStatus$State;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/os/WiFiTStatus;->setTimeState(Lcom/android/os/WiFiTStatus$State;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/WiFiTStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WiFiTStatus;

    .line 13
    invoke-direct {p0}, Lcom/android/os/WiFiTStatus;->clearTimeState()V

    return-void
.end method

.method private clearTimeState()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WiFiTStatus;->timeState_:I

    .line 119
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/WiFiTStatus;
    .locals 1

    .line 353
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/WiFiTStatus$Builder;
    .locals 1

    .line 205
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-virtual {v0}, Lcom/android/os/WiFiTStatus;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/WiFiTStatus;)Lcom/android/os/WiFiTStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/WiFiTStatus;

    .line 208
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-virtual {v0}, Lcom/android/os/WiFiTStatus;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/WiFiTStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0}, Lcom/android/os/WiFiTStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0, p1}, Lcom/android/os/WiFiTStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WiFiTStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WiFiTStatus;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/WiFiTStatus;",
            ">;"
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-virtual {v0}, Lcom/android/os/WiFiTStatus;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTimeState(Lcom/android/os/WiFiTStatus$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/WiFiTStatus$State;

    .line 107
    if-eqz p1, :cond_0

    .line 110
    iget v0, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    .line 111
    invoke-virtual {p1}, Lcom/android/os/WiFiTStatus$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/WiFiTStatus;->timeState_:I

    .line 112
    return-void

    .line 108
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

    .line 263
    sget-object v0, Lcom/android/os/WiFiTStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 332
    :pswitch_0
    sget-object v0, Lcom/android/os/WiFiTStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/WiFiTStatus;

    monitor-enter v0

    .line 333
    :try_start_0
    sget-object v1, Lcom/android/os/WiFiTStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 334
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/WiFiTStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 338
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/WiFiTStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 288
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 290
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 293
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 294
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 295
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 296
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 301
    invoke-virtual {p0, v3, v0}, Lcom/android/os/WiFiTStatus;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 302
    const/4 v2, 0x1

    goto :goto_2

    .line 307
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 308
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/WiFiTStatus$State;->forNumber(I)Lcom/android/os/WiFiTStatus$State;

    move-result-object v5

    .line 309
    .local v5, "value":Lcom/android/os/WiFiTStatus$State;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 310
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 312
    :cond_3
    iget v7, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    .line 313
    iput v4, p0, Lcom/android/os/WiFiTStatus;->timeState_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    goto :goto_2

    .line 298
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/WiFiTStatus$State;
    :cond_4
    const/4 v2, 0x1

    .line 299
    nop

    .line 318
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 325
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 321
    :catch_0
    move-exception v2

    .line 322
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 324
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 319
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 320
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 326
    :cond_6
    nop

    .line 329
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    return-object v0

    .line 277
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 278
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/WiFiTStatus;

    .line 279
    .local v1, "other":Lcom/android/os/WiFiTStatus;
    invoke-virtual {p0}, Lcom/android/os/WiFiTStatus;->hasTimeState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/WiFiTStatus;->timeState_:I

    .line 280
    invoke-virtual {v1}, Lcom/android/os/WiFiTStatus;->hasTimeState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/WiFiTStatus;->timeState_:I

    .line 279
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/WiFiTStatus;->timeState_:I

    .line 281
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 283
    iget v2, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    iget v3, v1, Lcom/android/os/WiFiTStatus;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    .line 285
    :cond_7
    return-object p0

    .line 274
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/WiFiTStatus;
    :pswitch_4
    new-instance v0, Lcom/android/os/WiFiTStatus$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/WiFiTStatus$Builder;-><init>(Lcom/android/os/WiFiTStatus$1;)V

    return-object v0

    .line 271
    :pswitch_5
    return-object v1

    .line 268
    :pswitch_6
    sget-object v0, Lcom/android/os/WiFiTStatus;->DEFAULT_INSTANCE:Lcom/android/os/WiFiTStatus;

    return-object v0

    .line 265
    :pswitch_7
    new-instance v0, Lcom/android/os/WiFiTStatus;

    invoke-direct {v0}, Lcom/android/os/WiFiTStatus;-><init>()V

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

    .line 130
    iget v0, p0, Lcom/android/os/WiFiTStatus;->memoizedSerializedSize:I

    .line 131
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    iget v1, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 135
    iget v1, p0, Lcom/android/os/WiFiTStatus;->timeState_:I

    .line 136
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/android/os/WiFiTStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/android/os/WiFiTStatus;->memoizedSerializedSize:I

    .line 140
    return v0
.end method

.method public getTimeState()Lcom/android/os/WiFiTStatus$State;
    .locals 2

    .line 100
    iget v0, p0, Lcom/android/os/WiFiTStatus;->timeState_:I

    invoke-static {v0}, Lcom/android/os/WiFiTStatus$State;->forNumber(I)Lcom/android/os/WiFiTStatus$State;

    move-result-object v0

    .line 101
    .local v0, "result":Lcom/android/os/WiFiTStatus$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/WiFiTStatus$State;->Time_Start:Lcom/android/os/WiFiTStatus$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasTimeState()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

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

    .line 123
    iget v0, p0, Lcom/android/os/WiFiTStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 124
    iget v0, p0, Lcom/android/os/WiFiTStatus;->timeState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/os/WiFiTStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 127
    return-void
.end method
