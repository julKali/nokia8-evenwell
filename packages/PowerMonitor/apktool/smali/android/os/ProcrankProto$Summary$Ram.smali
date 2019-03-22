.class public final Landroid/os/ProcrankProto$Summary$Ram;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcrankProto.java"

# interfaces
.implements Landroid/os/ProcrankProto$Summary$RamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ProcrankProto$Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ProcrankProto$Summary$Ram$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/ProcrankProto$Summary$Ram;",
        "Landroid/os/ProcrankProto$Summary$Ram$Builder;",
        ">;",
        "Landroid/os/ProcrankProto$Summary$RamOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ProcrankProto$Summary$Ram;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private rawText_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2233
    new-instance v0, Landroid/os/ProcrankProto$Summary$Ram;

    invoke-direct {v0}, Landroid/os/ProcrankProto$Summary$Ram;-><init>()V

    sput-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2234
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Ram;->makeImmutable()V

    .line 2235
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1942
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1943
    const-string v0, ""

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;

    .line 1944
    return-void
.end method

.method static synthetic access$2800()Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1

    .line 1937
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method static synthetic access$2900(Landroid/os/ProcrankProto$Summary$Ram;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary$Ram;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1937
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary$Ram;->setRawText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/ProcrankProto$Summary$Ram;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary$Ram;

    .line 1937
    invoke-direct {p0}, Landroid/os/ProcrankProto$Summary$Ram;->clearRawText()V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/ProcrankProto$Summary$Ram;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary$Ram;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1937
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary$Ram;->setRawTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearRawText()V
    .locals 1

    .line 1982
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    .line 1983
    invoke-static {}, Landroid/os/ProcrankProto$Summary$Ram;->getDefaultInstance()Landroid/os/ProcrankProto$Summary$Ram;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Ram;->getRawText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;

    .line 1984
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1

    .line 2238
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/ProcrankProto$Summary$Ram$Builder;
    .locals 1

    .line 2081
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Ram;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/ProcrankProto$Summary$Ram;)Landroid/os/ProcrankProto$Summary$Ram$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/ProcrankProto$Summary$Ram;

    .line 2084
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Ram;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram$Builder;

    invoke-virtual {v0, p0}, Landroid/os/ProcrankProto$Summary$Ram$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2058
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0}, Landroid/os/ProcrankProto$Summary$Ram;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2064
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0, p1}, Landroid/os/ProcrankProto$Summary$Ram;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2022
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2029
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2069
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2076
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2046
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2053
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2034
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2041
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ProcrankProto$Summary$Ram;",
            ">;"
        }
    .end annotation

    .line 2244
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Ram;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRawText(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1972
    if-eqz p1, :cond_0

    .line 1975
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    .line 1976
    iput-object p1, p0, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;

    .line 1977
    return-void

    .line 1973
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRawTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1990
    if-eqz p1, :cond_0

    .line 1993
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    .line 1994
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;

    .line 1995
    return-void

    .line 1991
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2152
    sget-object v0, Landroid/os/ProcrankProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2217
    :pswitch_0
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/ProcrankProto$Summary$Ram;

    monitor-enter v0

    .line 2218
    :try_start_0
    sget-object v1, Landroid/os/ProcrankProto$Summary$Ram;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2219
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/ProcrankProto$Summary$Ram;->PARSER:Lcom/google/protobuf/Parser;

    .line 2221
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2223
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2178
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2180
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2183
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2184
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 2185
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2186
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 2191
    invoke-virtual {p0, v3, v0}, Landroid/os/ProcrankProto$Summary$Ram;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2192
    const/4 v2, 0x1

    goto :goto_2

    .line 2197
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2198
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    .line 2199
    iput-object v4, p0, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2200
    goto :goto_2

    .line 2188
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    .line 2189
    nop

    .line 2203
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 2210
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2206
    :catch_0
    move-exception v2

    .line 2207
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2209
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2204
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2205
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2210
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2211
    :cond_5
    nop

    .line 2214
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0

    .line 2166
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2167
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/ProcrankProto$Summary$Ram;

    .line 2168
    .local v1, "other":Landroid/os/ProcrankProto$Summary$Ram;
    nop

    .line 2169
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Ram;->hasRawText()Z

    move-result v2

    iget-object v3, p0, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;

    .line 2170
    invoke-virtual {v1}, Landroid/os/ProcrankProto$Summary$Ram;->hasRawText()Z

    move-result v4

    iget-object v5, v1, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;

    .line 2168
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;

    .line 2171
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 2173
    iget v2, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    iget v3, v1, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    .line 2175
    :cond_6
    return-object p0

    .line 2163
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/ProcrankProto$Summary$Ram;
    :pswitch_4
    new-instance v0, Landroid/os/ProcrankProto$Summary$Ram$Builder;

    invoke-direct {v0, v1}, Landroid/os/ProcrankProto$Summary$Ram$Builder;-><init>(Landroid/os/ProcrankProto$1;)V

    return-object v0

    .line 2160
    :pswitch_5
    return-object v1

    .line 2157
    :pswitch_6
    sget-object v0, Landroid/os/ProcrankProto$Summary$Ram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Ram;

    return-object v0

    .line 2154
    :pswitch_7
    new-instance v0, Landroid/os/ProcrankProto$Summary$Ram;

    invoke-direct {v0}, Landroid/os/ProcrankProto$Summary$Ram;-><init>()V

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

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 1958
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;

    return-object v0
.end method

.method public getRawTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1965
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->rawText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2006
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->memoizedSerializedSize:I

    .line 2007
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2009
    :cond_0
    const/4 v0, 0x0

    .line 2010
    iget v1, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2011
    nop

    .line 2012
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Ram;->getRawText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2014
    :cond_1
    iget-object v1, p0, Landroid/os/ProcrankProto$Summary$Ram;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2015
    iput v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->memoizedSerializedSize:I

    .line 2016
    return v0
.end method

.method public hasRawText()Z
    .locals 2

    .line 1952
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

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

    .line 1999
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2000
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Ram;->getRawText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2002
    :cond_0
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2003
    return-void
.end method
