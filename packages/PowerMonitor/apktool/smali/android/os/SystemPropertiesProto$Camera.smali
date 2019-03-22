.class public final Landroid/os/SystemPropertiesProto$Camera;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$CameraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Camera"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Camera$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Camera;",
        "Landroid/os/SystemPropertiesProto$Camera$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$CameraOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

.field public static final DISABLE_ZSL_MODE_FIELD_NUMBER:I = 0x1

.field public static final FIFO_DISABLE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Camera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private disableZslMode_:Z

.field private fifoDisable_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2188
    new-instance v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Camera;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    .line 2189
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Camera;->makeImmutable()V

    .line 2190
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1863
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1864
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z

    .line 1865
    iput v0, p0, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    .line 1866
    return-void
.end method

.method static synthetic access$3400()Landroid/os/SystemPropertiesProto$Camera;
    .locals 1

    .line 1858
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method static synthetic access$3500(Landroid/os/SystemPropertiesProto$Camera;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Camera;
    .param p1, "x1"    # Z

    .line 1858
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Camera;->setDisableZslMode(Z)V

    return-void
.end method

.method static synthetic access$3600(Landroid/os/SystemPropertiesProto$Camera;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Camera;

    .line 1858
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Camera;->clearDisableZslMode()V

    return-void
.end method

.method static synthetic access$3700(Landroid/os/SystemPropertiesProto$Camera;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Camera;
    .param p1, "x1"    # I

    .line 1858
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Camera;->setFifoDisable(I)V

    return-void
.end method

.method static synthetic access$3800(Landroid/os/SystemPropertiesProto$Camera;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Camera;

    .line 1858
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Camera;->clearFifoDisable()V

    return-void
.end method

.method private clearDisableZslMode()V
    .locals 1

    .line 1893
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    .line 1894
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z

    .line 1895
    return-void
.end method

.method private clearFifoDisable()V
    .locals 1

    .line 1922
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    .line 1923
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    .line 1924
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Camera;
    .locals 1

    .line 2193
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Camera$Builder;
    .locals 1

    .line 2017
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Camera;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Camera;)Landroid/os/SystemPropertiesProto$Camera$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Camera;

    .line 2020
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Camera;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Camera$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1994
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Camera;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Camera;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1958
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1965
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2005
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2012
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1982
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1989
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1970
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Camera;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1977
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Camera;",
            ">;"
        }
    .end annotation

    .line 2199
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Camera;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisableZslMode(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1886
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    .line 1887
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z

    .line 1888
    return-void
.end method

.method private setFifoDisable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1915
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    .line 1916
    iput p1, p0, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    .line 1917
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2100
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2172
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Camera;

    monitor-enter v0

    .line 2173
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Camera;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2174
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Camera;->PARSER:Lcom/google/protobuf/Parser;

    .line 2176
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2178
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2129
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2131
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2134
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2135
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 2136
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2137
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 2142
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Camera;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2143
    const/4 v2, 0x1

    goto :goto_2

    .line 2153
    :cond_2
    iget v4, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    .line 2154
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 2148
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    .line 2149
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2150
    goto :goto_2

    .line 2139
    :cond_4
    const/4 v2, 0x1

    .line 2140
    nop

    .line 2158
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 2165
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2161
    :catch_0
    move-exception v2

    .line 2162
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2164
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2159
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2160
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2165
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2166
    :cond_6
    nop

    .line 2169
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    return-object v0

    .line 2114
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2115
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Camera;

    .line 2116
    .local v1, "other":Landroid/os/SystemPropertiesProto$Camera;
    nop

    .line 2117
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Camera;->hasDisableZslMode()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z

    .line 2118
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Camera;->hasDisableZslMode()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z

    .line 2116
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z

    .line 2119
    nop

    .line 2120
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Camera;->hasFifoDisable()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    .line 2121
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Camera;->hasFifoDisable()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    .line 2119
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    .line 2122
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 2124
    iget v2, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    .line 2126
    :cond_7
    return-object p0

    .line 2111
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Camera;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Camera$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Camera$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 2108
    :pswitch_5
    return-object v1

    .line 2105
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Camera;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Camera;

    return-object v0

    .line 2102
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Camera;-><init>()V

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

.method public getDisableZslMode()Z
    .locals 1

    .line 1880
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z

    return v0
.end method

.method public getFifoDisable()I
    .locals 1

    .line 1909
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1938
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->memoizedSerializedSize:I

    .line 1939
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1941
    :cond_0
    const/4 v0, 0x0

    .line 1942
    iget v1, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1943
    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z

    .line 1944
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1947
    iget v1, p0, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    .line 1948
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1950
    :cond_2
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Camera;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    iput v0, p0, Landroid/os/SystemPropertiesProto$Camera;->memoizedSerializedSize:I

    .line 1952
    return v0
.end method

.method public hasDisableZslMode()Z
    .locals 2

    .line 1874
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFifoDisable()Z
    .locals 2

    .line 1903
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1928
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1929
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Camera;->disableZslMode_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1931
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1932
    iget v0, p0, Landroid/os/SystemPropertiesProto$Camera;->fifoDisable_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1934
    :cond_1
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Camera;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1935
    return-void
.end method
