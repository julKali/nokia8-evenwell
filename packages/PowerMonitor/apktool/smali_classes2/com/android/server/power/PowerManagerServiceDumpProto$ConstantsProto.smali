.class public final Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstantsProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

.field public static final IS_NO_CACHED_WAKE_LOCKS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isNoCachedWakeLocks_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 339
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 340
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->makeImmutable()V

    .line 341
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z

    .line 86
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1

    .line 79
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .param p1, "x1"    # Z

    .line 79
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->setIsNoCachedWakeLocks(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 79
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->clearIsNoCachedWakeLocks()V

    return-void
.end method

.method private clearIsNoCachedWakeLocks()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z

    .line 115
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1

    .line 344
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;
    .locals 1

    .line 201
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 204
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;",
            ">;"
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsNoCachedWakeLocks(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 106
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    .line 107
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z

    .line 108
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 323
    :pswitch_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    monitor-enter v0

    .line 324
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 325
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 327
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 329
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 285
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 287
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 290
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 291
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 292
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 293
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 298
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 299
    const/4 v2, 0x1

    goto :goto_2

    .line 304
    :cond_2
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 295
    .restart local v3    # "tag":I
    :cond_3
    const/4 v2, 0x1

    .line 296
    nop

    .line 309
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 316
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 312
    :catch_0
    move-exception v2

    .line 313
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 315
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 310
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 311
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 317
    :cond_5
    nop

    .line 320
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0

    .line 273
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 274
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 275
    .local v1, "other":Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    nop

    .line 276
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->hasIsNoCachedWakeLocks()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z

    .line 277
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->hasIsNoCachedWakeLocks()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z

    .line 275
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z

    .line 278
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 280
    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    .line 282
    :cond_6
    return-object p0

    .line 270
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;-><init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V

    return-object v0

    .line 267
    :pswitch_5
    return-object v1

    .line 264
    :pswitch_6
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    return-object v0

    .line 261
    :pswitch_7
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;-><init>()V

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

.method public getIsNoCachedWakeLocks()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 126
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->memoizedSerializedSize:I

    .line 127
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 131
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z

    .line 132
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->memoizedSerializedSize:I

    .line 136
    return v0
.end method

.method public hasIsNoCachedWakeLocks()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

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
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 120
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->isNoCachedWakeLocks_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 123
    return-void
.end method
