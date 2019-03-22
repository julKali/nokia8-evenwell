.class public final Landroid/os/UidProto$Sync;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$SyncOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sync"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Sync$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Sync;",
        "Landroid/os/UidProto$Sync$Builder;",
        ">;",
        "Landroid/os/UidProto$SyncOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Sync;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FIELD_NUMBER:I = 0x2


# instance fields
.field private background_:Landroid/os/TimerProto;

.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private total_:Landroid/os/TimerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12586
    new-instance v0, Landroid/os/UidProto$Sync;

    invoke-direct {v0}, Landroid/os/UidProto$Sync;-><init>()V

    sput-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    .line 12587
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->makeImmutable()V

    .line 12588
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12011
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12012
    const-string v0, ""

    iput-object v0, p0, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;

    .line 12013
    return-void
.end method

.method static synthetic access$21600()Landroid/os/UidProto$Sync;
    .locals 1

    .line 12006
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method static synthetic access$21700(Landroid/os/UidProto$Sync;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;
    .param p1, "x1"    # Ljava/lang/String;

    .line 12006
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sync;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21800(Landroid/os/UidProto$Sync;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;

    .line 12006
    invoke-direct {p0}, Landroid/os/UidProto$Sync;->clearName()V

    return-void
.end method

.method static synthetic access$21900(Landroid/os/UidProto$Sync;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 12006
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sync;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22000(Landroid/os/UidProto$Sync;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12006
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sync;->setTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$22100(Landroid/os/UidProto$Sync;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 12006
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sync;->setTotal(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$22200(Landroid/os/UidProto$Sync;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12006
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sync;->mergeTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$22300(Landroid/os/UidProto$Sync;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;

    .line 12006
    invoke-direct {p0}, Landroid/os/UidProto$Sync;->clearTotal()V

    return-void
.end method

.method static synthetic access$22400(Landroid/os/UidProto$Sync;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12006
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sync;->setBackground(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$22500(Landroid/os/UidProto$Sync;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 12006
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sync;->setBackground(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$22600(Landroid/os/UidProto$Sync;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12006
    invoke-direct {p0, p1}, Landroid/os/UidProto$Sync;->mergeBackground(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$22700(Landroid/os/UidProto$Sync;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Sync;

    .line 12006
    invoke-direct {p0}, Landroid/os/UidProto$Sync;->clearBackground()V

    return-void
.end method

.method private clearBackground()V
    .locals 1

    .line 12190
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    .line 12191
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12192
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 12051
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12052
    invoke-static {}, Landroid/os/UidProto$Sync;->getDefaultInstance()Landroid/os/UidProto$Sync;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;

    .line 12053
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 12138
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    .line 12139
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12140
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Sync;
    .locals 1

    .line 12591
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method private mergeBackground(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12178
    iget-object v0, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    .line 12179
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12180
    iget-object v0, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    .line 12181
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    goto :goto_0

    .line 12183
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    .line 12185
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12186
    return-void
.end method

.method private mergeTotal(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12122
    iget-object v0, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    .line 12123
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12124
    iget-object v0, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    .line 12125
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    goto :goto_0

    .line 12127
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    .line 12129
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12130
    return-void
.end method

.method public static newBuilder()Landroid/os/UidProto$Sync$Builder;
    .locals 1

    .line 12292
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Sync;)Landroid/os/UidProto$Sync$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Sync;

    .line 12295
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Sync$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12269
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0}, Landroid/os/UidProto$Sync;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12275
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Sync;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12233
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12240
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12280
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12287
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12257
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12264
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12245
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Sync;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12252
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Sync;",
            ">;"
        }
    .end annotation

    .line 12597
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackground(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 12171
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    .line 12172
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12173
    return-void
.end method

.method private setBackground(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12160
    if-eqz p1, :cond_0

    .line 12163
    iput-object p1, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    .line 12164
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12165
    return-void

    .line 12161
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12041
    if-eqz p1, :cond_0

    .line 12044
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12045
    iput-object p1, p0, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;

    .line 12046
    return-void

    .line 12042
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12059
    if-eqz p1, :cond_0

    .line 12062
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12063
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;

    .line 12064
    return-void

    .line 12060
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 12111
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    .line 12112
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12113
    return-void
.end method

.method private setTotal(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12096
    if-eqz p1, :cond_0

    .line 12099
    iput-object p1, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    .line 12100
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12101
    return-void

    .line 12097
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

    .line 12477
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12579
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12570
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Sync;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Sync;

    monitor-enter v0

    .line 12571
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Sync;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12572
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Sync;->PARSER:Lcom/google/protobuf/Parser;

    .line 12574
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12576
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Sync;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12505
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12507
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12510
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12511
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 12512
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12513
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 12518
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Sync;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 12519
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 12543
    :cond_2
    const/4 v4, 0x0

    .line 12544
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 12545
    iget-object v5, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 12547
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    .line 12548
    if-eqz v4, :cond_4

    .line 12549
    iget-object v5, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12550
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    .line 12552
    :cond_4
    iget v5, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12553
    goto :goto_2

    .line 12530
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 12531
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 12532
    iget-object v5, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 12534
    :cond_6
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    .line 12535
    if-eqz v4, :cond_7

    .line 12536
    iget-object v5, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12537
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    .line 12539
    :cond_7
    iget v5, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12540
    goto :goto_2

    .line 12524
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12525
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12526
    iput-object v4, p0, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12527
    goto :goto_2

    .line 12515
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x1

    .line 12516
    nop

    .line 12556
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 12563
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 12559
    :catch_0
    move-exception v2

    .line 12560
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12562
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12557
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12558
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12563
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 12564
    :cond_b
    nop

    .line 12567
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    return-object v0

    .line 12491
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12492
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$Sync;

    .line 12493
    .local v1, "other":Landroid/os/UidProto$Sync;
    nop

    .line 12494
    invoke-virtual {p0}, Landroid/os/UidProto$Sync;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;

    .line 12495
    invoke-virtual {v1}, Landroid/os/UidProto$Sync;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;

    .line 12493
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;

    .line 12496
    iget-object v2, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    .line 12497
    iget-object v2, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    .line 12498
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 12500
    iget v2, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$Sync;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    .line 12502
    :cond_c
    return-object p0

    .line 12488
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$Sync;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Sync$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Sync$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 12485
    :pswitch_5
    return-object v1

    .line 12482
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Sync;->DEFAULT_INSTANCE:Landroid/os/UidProto$Sync;

    return-object v0

    .line 12479
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Sync;

    invoke-direct {v0}, Landroid/os/UidProto$Sync;-><init>()V

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

.method public getBackground()Landroid/os/TimerProto;
    .locals 1

    .line 12154
    iget-object v0, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Sync;->background_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12027
    iget-object v0, p0, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12034
    iget-object v0, p0, Landroid/os/UidProto$Sync;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12209
    iget v0, p0, Landroid/os/UidProto$Sync;->memoizedSerializedSize:I

    .line 12210
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12212
    :cond_0
    const/4 v0, 0x0

    .line 12213
    iget v1, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12214
    nop

    .line 12215
    invoke-virtual {p0}, Landroid/os/UidProto$Sync;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12217
    :cond_1
    iget v1, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12218
    nop

    .line 12219
    invoke-virtual {p0}, Landroid/os/UidProto$Sync;->getTotal()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12221
    :cond_2
    iget v1, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 12222
    const/4 v1, 0x3

    .line 12223
    invoke-virtual {p0}, Landroid/os/UidProto$Sync;->getBackground()Landroid/os/TimerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12225
    :cond_3
    iget-object v1, p0, Landroid/os/UidProto$Sync;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12226
    iput v0, p0, Landroid/os/UidProto$Sync;->memoizedSerializedSize:I

    .line 12227
    return v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 12086
    iget-object v0, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Sync;->total_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasBackground()Z
    .locals 2

    .line 12148
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 12021
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

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

    .line 12076
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

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

    .line 12196
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 12197
    invoke-virtual {p0}, Landroid/os/UidProto$Sync;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12199
    :cond_0
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 12200
    invoke-virtual {p0}, Landroid/os/UidProto$Sync;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12202
    :cond_1
    iget v0, p0, Landroid/os/UidProto$Sync;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 12203
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/UidProto$Sync;->getBackground()Landroid/os/TimerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12205
    :cond_2
    iget-object v0, p0, Landroid/os/UidProto$Sync;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12206
    return-void
.end method
