.class public final Landroid/os/CpuInfoProto$MemStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProto$MemStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CpuInfoProto$MemStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/CpuInfoProto$MemStats;",
        "Landroid/os/CpuInfoProto$MemStats$Builder;",
        ">;",
        "Landroid/os/CpuInfoProto$MemStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFERS_FIELD_NUMBER:I = 0x4

.field public static final CACHED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

.field public static final FREE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto$MemStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FIELD_NUMBER:I = 0x1

.field public static final USED_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private buffers_:I

.field private cached_:I

.field private free_:I

.field private total_:I

.field private used_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1455
    new-instance v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$MemStats;-><init>()V

    sput-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    .line 1456
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->makeImmutable()V

    .line 1457
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 904
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 905
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->total_:I

    .line 906
    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->used_:I

    .line 907
    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->free_:I

    .line 908
    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    .line 909
    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    .line 910
    return-void
.end method

.method static synthetic access$1200()Landroid/os/CpuInfoProto$MemStats;
    .locals 1

    .line 899
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/os/CpuInfoProto$MemStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;
    .param p1, "x1"    # I

    .line 899
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$MemStats;->setTotal(I)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/CpuInfoProto$MemStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;

    .line 899
    invoke-direct {p0}, Landroid/os/CpuInfoProto$MemStats;->clearTotal()V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/CpuInfoProto$MemStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;
    .param p1, "x1"    # I

    .line 899
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$MemStats;->setUsed(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/CpuInfoProto$MemStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;

    .line 899
    invoke-direct {p0}, Landroid/os/CpuInfoProto$MemStats;->clearUsed()V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/CpuInfoProto$MemStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;
    .param p1, "x1"    # I

    .line 899
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$MemStats;->setFree(I)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/CpuInfoProto$MemStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;

    .line 899
    invoke-direct {p0}, Landroid/os/CpuInfoProto$MemStats;->clearFree()V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/CpuInfoProto$MemStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;
    .param p1, "x1"    # I

    .line 899
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$MemStats;->setBuffers(I)V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/CpuInfoProto$MemStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;

    .line 899
    invoke-direct {p0}, Landroid/os/CpuInfoProto$MemStats;->clearBuffers()V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/CpuInfoProto$MemStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;
    .param p1, "x1"    # I

    .line 899
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$MemStats;->setCached(I)V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/CpuInfoProto$MemStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$MemStats;

    .line 899
    invoke-direct {p0}, Landroid/os/CpuInfoProto$MemStats;->clearCached()V

    return-void
.end method

.method private clearBuffers()V
    .locals 1

    .line 1024
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1025
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    .line 1026
    return-void
.end method

.method private clearCached()V
    .locals 1

    .line 1053
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1054
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    .line 1055
    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 995
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 996
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->free_:I

    .line 997
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 937
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 938
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->total_:I

    .line 939
    return-void
.end method

.method private clearUsed()V
    .locals 1

    .line 966
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 967
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->used_:I

    .line 968
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/CpuInfoProto$MemStats;
    .locals 1

    .line 1460
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1

    .line 1169
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/CpuInfoProto$MemStats;)Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/CpuInfoProto$MemStats;

    .line 1172
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats$Builder;

    invoke-virtual {v0, p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0}, Landroid/os/CpuInfoProto$MemStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1152
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0, p1}, Landroid/os/CpuInfoProto$MemStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1110
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1117
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1157
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1134
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1122
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$MemStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1129
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto$MemStats;",
            ">;"
        }
    .end annotation

    .line 1466
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuffers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1017
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1018
    iput p1, p0, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    .line 1019
    return-void
.end method

.method private setCached(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1046
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1047
    iput p1, p0, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    .line 1048
    return-void
.end method

.method private setFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 988
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 989
    iput p1, p0, Landroid/os/CpuInfoProto$MemStats;->free_:I

    .line 990
    return-void
.end method

.method private setTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 930
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 931
    iput p1, p0, Landroid/os/CpuInfoProto$MemStats;->total_:I

    .line 932
    return-void
.end method

.method private setUsed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 959
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 960
    iput p1, p0, Landroid/os/CpuInfoProto$MemStats;->used_:I

    .line 961
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1343
    sget-object v0, Landroid/os/CpuInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1439
    :pswitch_0
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/CpuInfoProto$MemStats;

    monitor-enter v0

    .line 1440
    :try_start_0
    sget-object v1, Landroid/os/CpuInfoProto$MemStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1441
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/CpuInfoProto$MemStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 1443
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1445
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1381
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1383
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1386
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1387
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1388
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1389
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 1394
    invoke-virtual {p0, v3, v0}, Landroid/os/CpuInfoProto$MemStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1395
    const/4 v2, 0x1

    goto :goto_2

    .line 1420
    :cond_2
    iget v4, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1421
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1415
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1416
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    .line 1417
    goto :goto_2

    .line 1410
    :cond_4
    iget v4, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1411
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->free_:I

    .line 1412
    goto :goto_2

    .line 1405
    :cond_5
    iget v4, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1406
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->used_:I

    .line 1407
    goto :goto_2

    .line 1400
    :cond_6
    iget v4, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1401
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$MemStats;->total_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1402
    goto :goto_2

    .line 1391
    :cond_7
    const/4 v2, 0x1

    .line 1392
    nop

    .line 1425
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1432
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1428
    :catch_0
    move-exception v2

    .line 1429
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1431
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1426
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1427
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1432
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1433
    :cond_9
    nop

    .line 1436
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    return-object v0

    .line 1357
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1358
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/CpuInfoProto$MemStats;

    .line 1359
    .local v1, "other":Landroid/os/CpuInfoProto$MemStats;
    nop

    .line 1360
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats;->hasTotal()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$MemStats;->total_:I

    .line 1361
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$MemStats;->hasTotal()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$MemStats;->total_:I

    .line 1359
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$MemStats;->total_:I

    .line 1362
    nop

    .line 1363
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats;->hasUsed()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$MemStats;->used_:I

    .line 1364
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$MemStats;->hasUsed()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$MemStats;->used_:I

    .line 1362
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$MemStats;->used_:I

    .line 1365
    nop

    .line 1366
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats;->hasFree()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$MemStats;->free_:I

    .line 1367
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$MemStats;->hasFree()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$MemStats;->free_:I

    .line 1365
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$MemStats;->free_:I

    .line 1368
    nop

    .line 1369
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats;->hasBuffers()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    .line 1370
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$MemStats;->hasBuffers()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    .line 1368
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    .line 1371
    nop

    .line 1372
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats;->hasCached()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    .line 1373
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$MemStats;->hasCached()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    .line 1371
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    .line 1374
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 1376
    iget v2, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    iget v3, v1, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    .line 1378
    :cond_a
    return-object p0

    .line 1354
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/CpuInfoProto$MemStats;
    :pswitch_4
    new-instance v0, Landroid/os/CpuInfoProto$MemStats$Builder;

    invoke-direct {v0, v1}, Landroid/os/CpuInfoProto$MemStats$Builder;-><init>(Landroid/os/CpuInfoProto$1;)V

    return-object v0

    .line 1351
    :pswitch_5
    return-object v1

    .line 1348
    :pswitch_6
    sget-object v0, Landroid/os/CpuInfoProto$MemStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$MemStats;

    return-object v0

    .line 1345
    :pswitch_7
    new-instance v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$MemStats;-><init>()V

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

.method public getBuffers()I
    .locals 1

    .line 1011
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    return v0
.end method

.method public getCached()I
    .locals 1

    .line 1040
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 982
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->free_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1078
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->memoizedSerializedSize:I

    .line 1079
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1081
    :cond_0
    const/4 v0, 0x0

    .line 1082
    iget v1, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1083
    iget v1, p0, Landroid/os/CpuInfoProto$MemStats;->total_:I

    .line 1084
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    :cond_1
    iget v1, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1087
    iget v1, p0, Landroid/os/CpuInfoProto$MemStats;->used_:I

    .line 1088
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1090
    :cond_2
    iget v1, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1091
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/CpuInfoProto$MemStats;->free_:I

    .line 1092
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1094
    :cond_3
    iget v1, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1095
    iget v1, p0, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    .line 1096
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1098
    :cond_4
    iget v1, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1099
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    .line 1100
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
    :cond_5
    iget-object v1, p0, Landroid/os/CpuInfoProto$MemStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    iput v0, p0, Landroid/os/CpuInfoProto$MemStats;->memoizedSerializedSize:I

    .line 1104
    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 924
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->total_:I

    return v0
.end method

.method public getUsed()I
    .locals 1

    .line 953
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->used_:I

    return v0
.end method

.method public hasBuffers()Z
    .locals 2

    .line 1005
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCached()Z
    .locals 2

    .line 1034
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFree()Z
    .locals 2

    .line 976
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

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

.method public hasTotal()Z
    .locals 2

    .line 918
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUsed()Z
    .locals 2

    .line 947
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1059
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1060
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->total_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1062
    :cond_0
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1063
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->used_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1065
    :cond_1
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1066
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/CpuInfoProto$MemStats;->free_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1068
    :cond_2
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1069
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->buffers_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1071
    :cond_3
    iget v0, p0, Landroid/os/CpuInfoProto$MemStats;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1072
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/CpuInfoProto$MemStats;->cached_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1074
    :cond_4
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1075
    return-void
.end method
