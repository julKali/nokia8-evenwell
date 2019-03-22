.class public final Lcom/android/os/VibrateUsageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VibrateUsageInfo.java"

# interfaces
.implements Lcom/android/os/VibrateUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/VibrateUsageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/VibrateUsageInfo;",
        "Lcom/android/os/VibrateUsageInfo$Builder;",
        ">;",
        "Lcom/android/os/VibrateUsageInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/VibrateUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIBRATE_DURATION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private vibrateDuration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275
    new-instance v0, Lcom/android/os/VibrateUsageInfo;

    invoke-direct {v0}, Lcom/android/os/VibrateUsageInfo;-><init>()V

    sput-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    .line 276
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/VibrateUsageInfo;->makeImmutable()V

    .line 277
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/VibrateUsageInfo;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/VibrateUsageInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/VibrateUsageInfo;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/os/VibrateUsageInfo;->setVibrateDuration(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/VibrateUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/VibrateUsageInfo;

    .line 14
    invoke-direct {p0}, Lcom/android/os/VibrateUsageInfo;->clearVibrateDuration()V

    return-void
.end method

.method private clearVibrateDuration()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J

    .line 50
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/VibrateUsageInfo;
    .locals 1

    .line 280
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/VibrateUsageInfo$Builder;
    .locals 1

    .line 136
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/VibrateUsageInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/VibrateUsageInfo;)Lcom/android/os/VibrateUsageInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/VibrateUsageInfo;

    .line 139
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/VibrateUsageInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/VibrateUsageInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0}, Lcom/android/os/VibrateUsageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/VibrateUsageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/VibrateUsageInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/VibrateUsageInfo;",
            ">;"
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/VibrateUsageInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVibrateDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41
    iget v0, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    .line 42
    iput-wide p1, p0, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J

    .line 43
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/android/os/VibrateUsageInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 259
    :pswitch_0
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/VibrateUsageInfo;

    monitor-enter v0

    .line 260
    :try_start_0
    sget-object v1, Lcom/android/os/VibrateUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/VibrateUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 265
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 221
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 223
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 226
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 227
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 228
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 229
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 234
    invoke-virtual {p0, v3, v0}, Lcom/android/os/VibrateUsageInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 235
    const/4 v2, 0x1

    goto :goto_2

    .line 240
    :cond_2
    iget v4, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 231
    .restart local v3    # "tag":I
    :cond_3
    const/4 v2, 0x1

    .line 232
    nop

    .line 245
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 252
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 248
    :catch_0
    move-exception v2

    .line 249
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 251
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 246
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 247
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 253
    :cond_5
    nop

    .line 256
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    return-object v0

    .line 209
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 210
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/VibrateUsageInfo;

    .line 211
    .local v8, "other":Lcom/android/os/VibrateUsageInfo;
    nop

    .line 212
    invoke-virtual {p0}, Lcom/android/os/VibrateUsageInfo;->hasVibrateDuration()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J

    .line 213
    invoke-virtual {v8}, Lcom/android/os/VibrateUsageInfo;->hasVibrateDuration()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J

    .line 211
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J

    .line 214
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_6

    .line 216
    iget v1, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    iget v2, v8, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    .line 218
    :cond_6
    return-object p0

    .line 206
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/VibrateUsageInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/VibrateUsageInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/VibrateUsageInfo$Builder;-><init>(Lcom/android/os/VibrateUsageInfo$1;)V

    return-object v0

    .line 203
    :pswitch_5
    return-object v1

    .line 200
    :pswitch_6
    sget-object v0, Lcom/android/os/VibrateUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/VibrateUsageInfo;

    return-object v0

    .line 197
    :pswitch_7
    new-instance v0, Lcom/android/os/VibrateUsageInfo;

    invoke-direct {v0}, Lcom/android/os/VibrateUsageInfo;-><init>()V

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
    .locals 5

    .line 61
    iget v0, p0, Lcom/android/os/VibrateUsageInfo;->memoizedSerializedSize:I

    .line 62
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 66
    iget-wide v3, p0, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J

    .line 67
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/android/os/VibrateUsageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/android/os/VibrateUsageInfo;->memoizedSerializedSize:I

    .line 71
    return v0
.end method

.method public getVibrateDuration()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J

    return-wide v0
.end method

.method public hasVibrateDuration()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

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

    .line 54
    iget v0, p0, Lcom/android/os/VibrateUsageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 55
    iget-wide v2, p0, Lcom/android/os/VibrateUsageInfo;->vibrateDuration_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/os/VibrateUsageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 58
    return-void
.end method
