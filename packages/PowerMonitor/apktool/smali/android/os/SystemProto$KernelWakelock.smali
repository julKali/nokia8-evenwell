.class public final Landroid/os/SystemProto$KernelWakelock;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$KernelWakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KernelWakelock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$KernelWakelock$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$KernelWakelock;",
        "Landroid/os/SystemProto$KernelWakelock$Builder;",
        ">;",
        "Landroid/os/SystemProto$KernelWakelockOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$KernelWakelock;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private total_:Landroid/os/TimerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7537
    new-instance v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-direct {v0}, Landroid/os/SystemProto$KernelWakelock;-><init>()V

    sput-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    .line 7538
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->makeImmutable()V

    .line 7539
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7063
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7064
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;

    .line 7065
    return-void
.end method

.method static synthetic access$10000(Landroid/os/SystemProto$KernelWakelock;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$KernelWakelock;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7058
    invoke-direct {p0, p1}, Landroid/os/SystemProto$KernelWakelock;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10100(Landroid/os/SystemProto$KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$KernelWakelock;

    .line 7058
    invoke-direct {p0}, Landroid/os/SystemProto$KernelWakelock;->clearName()V

    return-void
.end method

.method static synthetic access$10200(Landroid/os/SystemProto$KernelWakelock;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$KernelWakelock;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 7058
    invoke-direct {p0, p1}, Landroid/os/SystemProto$KernelWakelock;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10300(Landroid/os/SystemProto$KernelWakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$KernelWakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/os/SystemProto$KernelWakelock;->setTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$10400(Landroid/os/SystemProto$KernelWakelock;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$KernelWakelock;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 7058
    invoke-direct {p0, p1}, Landroid/os/SystemProto$KernelWakelock;->setTotal(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$10500(Landroid/os/SystemProto$KernelWakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$KernelWakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/os/SystemProto$KernelWakelock;->mergeTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$10600(Landroid/os/SystemProto$KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$KernelWakelock;

    .line 7058
    invoke-direct {p0}, Landroid/os/SystemProto$KernelWakelock;->clearTotal()V

    return-void
.end method

.method static synthetic access$9900()Landroid/os/SystemProto$KernelWakelock;
    .locals 1

    .line 7058
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method private clearName()V
    .locals 1

    .line 7103
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7104
    invoke-static {}, Landroid/os/SystemProto$KernelWakelock;->getDefaultInstance()Landroid/os/SystemProto$KernelWakelock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;

    .line 7105
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 7196
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    .line 7197
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7198
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$KernelWakelock;
    .locals 1

    .line 7542
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method private mergeTotal(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 7179
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    .line 7180
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7181
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    .line 7182
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    goto :goto_0

    .line 7184
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    .line 7186
    :goto_0
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7187
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemProto$KernelWakelock$Builder;
    .locals 1

    .line 7291
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$KernelWakelock;)Landroid/os/SystemProto$KernelWakelock$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$KernelWakelock;

    .line 7294
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$KernelWakelock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7268
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0}, Landroid/os/SystemProto$KernelWakelock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7274
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$KernelWakelock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7232
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7239
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7279
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7286
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7256
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7263
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7244
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7251
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$KernelWakelock;",
            ">;"
        }
    .end annotation

    .line 7548
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7093
    if-eqz p1, :cond_0

    .line 7096
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7097
    iput-object p1, p0, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;

    .line 7098
    return-void

    .line 7094
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7111
    if-eqz p1, :cond_0

    .line 7114
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7115
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;

    .line 7116
    return-void

    .line 7112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 7167
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    .line 7168
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7169
    return-void
.end method

.method private setTotal(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 7151
    if-eqz p1, :cond_0

    .line 7154
    iput-object p1, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    .line 7155
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7156
    return-void

    .line 7152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7442
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7530
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7521
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$KernelWakelock;

    monitor-enter v0

    .line 7522
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$KernelWakelock;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7523
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$KernelWakelock;->PARSER:Lcom/google/protobuf/Parser;

    .line 7525
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7527
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7469
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7471
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7474
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7475
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 7476
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7477
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 7482
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$KernelWakelock;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 7483
    const/4 v2, 0x1

    goto :goto_2

    .line 7494
    :cond_2
    const/4 v4, 0x0

    .line 7495
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 7496
    iget-object v5, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 7498
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    .line 7499
    if-eqz v4, :cond_4

    .line 7500
    iget-object v5, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7501
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    .line 7503
    :cond_4
    iget v5, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7504
    goto :goto_2

    .line 7488
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 7489
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7490
    iput-object v4, p0, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7491
    goto :goto_2

    .line 7479
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 7480
    nop

    .line 7507
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 7514
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 7510
    :catch_0
    move-exception v2

    .line 7511
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7513
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7508
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7509
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7514
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 7515
    :cond_8
    nop

    .line 7518
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    return-object v0

    .line 7456
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7457
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemProto$KernelWakelock;

    .line 7458
    .local v1, "other":Landroid/os/SystemProto$KernelWakelock;
    nop

    .line 7459
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;

    .line 7460
    invoke-virtual {v1}, Landroid/os/SystemProto$KernelWakelock;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;

    .line 7458
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;

    .line 7461
    iget-object v2, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    .line 7462
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 7464
    iget v2, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    iget v3, v1, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    .line 7466
    :cond_9
    return-object p0

    .line 7453
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemProto$KernelWakelock;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$KernelWakelock$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$KernelWakelock$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 7450
    :pswitch_5
    return-object v1

    .line 7447
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$KernelWakelock;->DEFAULT_INSTANCE:Landroid/os/SystemProto$KernelWakelock;

    return-object v0

    .line 7444
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-direct {v0}, Landroid/os/SystemProto$KernelWakelock;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7079
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7086
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7212
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->memoizedSerializedSize:I

    .line 7213
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7215
    :cond_0
    const/4 v0, 0x0

    .line 7216
    iget v1, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7217
    nop

    .line 7218
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7220
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7221
    nop

    .line 7222
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock;->getTotal()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7224
    :cond_2
    iget-object v1, p0, Landroid/os/SystemProto$KernelWakelock;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7225
    iput v0, p0, Landroid/os/SystemProto$KernelWakelock;->memoizedSerializedSize:I

    .line 7226
    return v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 7140
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->total_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 7073
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotal()Z
    .locals 2

    .line 7129
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

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

    .line 7202
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7203
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7205
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$KernelWakelock;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7206
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7208
    :cond_1
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7209
    return-void
.end method
