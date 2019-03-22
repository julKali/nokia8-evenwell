.class public final Landroid/os/SystemPropertiesProto$Property;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Property$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Property;",
        "Landroid/os/SystemPropertiesProto$Property$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$PropertyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Property;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 497
    new-instance v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Property;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    .line 498
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->makeImmutable()V

    .line 499
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    .line 90
    return-void
.end method

.method static synthetic access$000()Landroid/os/SystemPropertiesProto$Property;
    .locals 1

    .line 82
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/SystemPropertiesProto$Property;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Property;
    .param p1, "x1"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Property;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/SystemPropertiesProto$Property;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Property;

    .line 82
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Property;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/SystemPropertiesProto$Property;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Property;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 82
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Property;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/SystemPropertiesProto$Property;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Property;
    .param p1, "x1"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Property;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/SystemPropertiesProto$Property;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Property;

    .line 82
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Property;->clearValue()V

    return-void
.end method

.method static synthetic access$600(Landroid/os/SystemPropertiesProto$Property;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Property;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 82
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Property;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 128
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    .line 129
    invoke-static {}, Landroid/os/SystemPropertiesProto$Property;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Property;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 179
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    .line 180
    invoke-static {}, Landroid/os/SystemPropertiesProto$Property;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Property;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Property;
    .locals 1

    .line 502
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Property$Builder;
    .locals 1

    .line 285
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Property;)Landroid/os/SystemPropertiesProto$Property$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Property;

    .line 288
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Property$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Property;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Property;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Property;",
            ">;"
        }
    .end annotation

    .line 508
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 118
    if-eqz p1, :cond_0

    .line 121
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    .line 122
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;

    .line 123
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 136
    if-eqz p1, :cond_0

    .line 139
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;

    .line 141
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 169
    if-eqz p1, :cond_0

    .line 172
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    .line 173
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    .line 174
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 187
    if-eqz p1, :cond_0

    .line 190
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    .line 192
    return-void

    .line 188
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

    .line 407
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 481
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Property;

    monitor-enter v0

    .line 482
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Property;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 483
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Property;->PARSER:Lcom/google/protobuf/Parser;

    .line 485
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 487
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 436
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 438
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 441
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 442
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 443
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 444
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 449
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Property;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 450
    const/4 v2, 0x1

    goto :goto_2

    .line 461
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 462
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    .line 463
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    .line 464
    goto :goto_2

    .line 455
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 456
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    .line 457
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    goto :goto_2

    .line 446
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 447
    nop

    .line 467
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 474
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 470
    :catch_0
    move-exception v2

    .line 471
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 473
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 468
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 469
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 475
    :cond_6
    nop

    .line 478
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    return-object v0

    .line 421
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 422
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Property;

    .line 423
    .local v1, "other":Landroid/os/SystemPropertiesProto$Property;
    nop

    .line 424
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;

    .line 425
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Property;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;

    .line 423
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;

    .line 426
    nop

    .line 427
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property;->hasValue()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    .line 428
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Property;->hasValue()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    .line 426
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    .line 429
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 431
    iget v2, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    .line 433
    :cond_7
    return-object p0

    .line 418
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Property;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Property$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Property$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 415
    :pswitch_5
    return-object v1

    .line 412
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Property;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Property;

    return-object v0

    .line 409
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Property;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 206
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->memoizedSerializedSize:I

    .line 207
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 210
    iget v1, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 211
    nop

    .line 212
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 215
    nop

    .line 216
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Property;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    iput v0, p0, Landroid/os/SystemPropertiesProto$Property;->memoizedSerializedSize:I

    .line 220
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 98
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 2

    .line 149
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

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

    .line 196
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 199
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Property;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 202
    :cond_1
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 203
    return-void
.end method
