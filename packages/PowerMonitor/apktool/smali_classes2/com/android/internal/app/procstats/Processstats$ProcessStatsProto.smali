.class public final Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Processstats.java"

# interfaces
.implements Lcom/android/internal/app/procstats/Processstats$ProcessStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/procstats/Processstats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessStatsProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;,
        Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;",
        "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;",
        ">;",
        "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;-><init>()V

    sput-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    .line 283
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->makeImmutable()V

    .line 284
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1

    .line 287
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;
    .locals 1

    .line 186
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    .line 189
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;",
            ">;"
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 266
    :pswitch_0
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    monitor-enter v0

    .line 267
    :try_start_0
    sget-object v1, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 270
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 272
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 233
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 235
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 238
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 239
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_4

    .line 240
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 241
    .local v3, "tag":I
    if-eqz v3, :cond_2

    .line 246
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    .line 247
    const/4 v2, 0x1

    .end local v3    # "tag":I
    goto :goto_2

    .line 243
    .restart local v3    # "tag":I
    :cond_2
    const/4 v2, 0x1

    .line 244
    nop

    .line 252
    .end local v3    # "tag":I
    :cond_3
    :goto_2
    goto :goto_1

    .line 259
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 255
    :catch_0
    move-exception v2

    .line 256
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 258
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 253
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 254
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 260
    :cond_4
    nop

    .line 263
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0

    .line 225
    :pswitch_3
    nop

    .line 226
    nop

    .line 227
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 230
    return-object p0

    .line 222
    :pswitch_4
    new-instance v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;-><init>(Lcom/android/internal/app/procstats/Processstats$1;)V

    return-object v0

    .line 219
    :pswitch_5
    return-object v1

    .line 216
    :pswitch_6
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->DEFAULT_INSTANCE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    return-object v0

    .line 213
    :pswitch_7
    new-instance v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;-><init>()V

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
    .locals 2

    .line 115
    iget v0, p0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->memoizedSerializedSize:I

    .line 116
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->memoizedSerializedSize:I

    .line 121
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 112
    return-void
.end method
