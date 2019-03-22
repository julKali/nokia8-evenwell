.class public final Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$UsbConnectorStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsbConnectorStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;,
        Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$UsbConnectorStateChanged;",
        "Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$UsbConnectorStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$UsbConnectorStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50252
    new-instance v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    .line 50253
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->makeImmutable()V

    .line 50254
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49919
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49920
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I

    .line 49921
    return-void
.end method

.method static synthetic access$101400()Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1

    .line 49914
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method static synthetic access$101500(Lcom/android/os/AtomsProto$UsbConnectorStateChanged;Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    .line 49914
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->setState(Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;)V

    return-void
.end method

.method static synthetic access$101600(Lcom/android/os/AtomsProto$UsbConnectorStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    .line 49914
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->clearState()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 50018
    iget v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    .line 50019
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I

    .line 50020
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1

    .line 50257
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;
    .locals 1

    .line 50106
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$UsbConnectorStateChanged;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    .line 50109
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50083
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50089
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50047
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50054
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50094
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50101
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50071
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50078
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50059
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50066
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$UsbConnectorStateChanged;",
            ">;"
        }
    .end annotation

    .line 50263
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    .line 50008
    if-eqz p1, :cond_0

    .line 50011
    iget v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    .line 50012
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I

    .line 50013
    return-void

    .line 50009
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

    .line 50167
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 50245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50236
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    monitor-enter v0

    .line 50237
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 50238
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 50240
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50242
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 50192
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 50194
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50197
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 50198
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 50199
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 50200
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 50205
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 50206
    const/4 v2, 0x1

    goto :goto_2

    .line 50211
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 50212
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    move-result-object v5

    .line 50213
    .local v5, "value":Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 50214
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 50216
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    .line 50217
    iput v4, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50219
    goto :goto_2

    .line 50202
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    :cond_4
    const/4 v2, 0x1

    .line 50203
    nop

    .line 50222
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 50229
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 50225
    :catch_0
    move-exception v2

    .line 50226
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50228
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 50223
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 50224
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50229
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 50230
    :cond_6
    nop

    .line 50233
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0

    .line 50181
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 50182
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    .line 50183
    .local v1, "other":Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I

    .line 50184
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I

    .line 50183
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I

    .line 50185
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 50187
    iget v2, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    .line 50189
    :cond_7
    return-object p0

    .line 50178
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 50175
    :pswitch_5
    return-object v1

    .line 50172
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    return-object v0

    .line 50169
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;-><init>()V

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

    .line 50031
    iget v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->memoizedSerializedSize:I

    .line 50032
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 50034
    :cond_0
    const/4 v0, 0x0

    .line 50035
    iget v1, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 50036
    iget v1, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I

    .line 50037
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50039
    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 50040
    iput v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->memoizedSerializedSize:I

    .line 50041
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    .locals 2

    .line 50001
    iget v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    move-result-object v0

    .line 50002
    .local v0, "result":Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->DISCONNECTED:Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 49995
    iget v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

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

    .line 50024
    iget v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 50025
    iget v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 50027
    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 50028
    return-void
.end method
