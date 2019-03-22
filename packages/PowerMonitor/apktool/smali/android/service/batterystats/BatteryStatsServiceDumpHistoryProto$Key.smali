.class public final Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryStatsServiceDumpHistoryProto.java"

# interfaces
.implements Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;",
        ">;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$KeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private index_:I

.field private tag_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 557
    new-instance v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-direct {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;-><init>()V

    sput-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 558
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->makeImmutable()V

    .line 559
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I

    .line 84
    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    .line 85
    const-string v0, ""

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    .line 86
    return-void
.end method

.method static synthetic access$000()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1

    .line 77
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .param p1, "x1"    # I

    .line 77
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->setIndex(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 77
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->clearIndex()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .param p1, "x1"    # I

    .line 77
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->setUid(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 77
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->clearUid()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .param p1, "x1"    # Ljava/lang/String;

    .line 77
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 77
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->clearTag()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 77
    invoke-direct {p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 113
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I

    .line 115
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 198
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 199
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->getDefaultInstance()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    .line 200
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 158
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    .line 160
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1

    .line 562
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    .locals 1

    .line 311
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 314
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    invoke-virtual {v0, p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 106
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 107
    iput p1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I

    .line 108
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 188
    if-eqz p1, :cond_0

    .line 191
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 192
    iput-object p1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    .line 193
    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 206
    if-eqz p1, :cond_0

    .line 209
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    .line 211
    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 147
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 148
    iput p1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 460
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 550
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 541
    :pswitch_0
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    monitor-enter v0

    .line 542
    :try_start_0
    sget-object v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 543
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->PARSER:Lcom/google/protobuf/Parser;

    .line 545
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 547
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 492
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 494
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 497
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 498
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 499
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 500
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 505
    invoke-virtual {p0, v3, v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 506
    const/4 v2, 0x1

    goto :goto_2

    .line 521
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 522
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 523
    iput-object v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    .line 524
    goto :goto_2

    .line 516
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 517
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    .line 518
    goto :goto_2

    .line 511
    :cond_4
    iget v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 512
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    goto :goto_2

    .line 502
    :cond_5
    const/4 v2, 0x1

    .line 503
    nop

    .line 527
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 534
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 530
    :catch_0
    move-exception v2

    .line 531
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 533
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 528
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 529
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 535
    :cond_7
    nop

    .line 538
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0

    .line 474
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 475
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 476
    .local v1, "other":Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    nop

    .line 477
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->hasIndex()Z

    move-result v2

    iget v3, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I

    .line 478
    invoke-virtual {v1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->hasIndex()Z

    move-result v4

    iget v5, v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I

    .line 476
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I

    .line 479
    nop

    .line 480
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->hasUid()Z

    move-result v2

    iget v3, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    .line 481
    invoke-virtual {v1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->hasUid()Z

    move-result v4

    iget v5, v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    .line 479
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    .line 482
    nop

    .line 483
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->hasTag()Z

    move-result v2

    iget-object v3, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    .line 484
    invoke-virtual {v1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->hasTag()Z

    move-result v4

    iget-object v5, v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    .line 482
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    .line 485
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 487
    iget v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    iget v3, v1, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    .line 489
    :cond_8
    return-object p0

    .line 471
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    :pswitch_4
    new-instance v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    invoke-direct {v0, v1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;-><init>(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$1;)V

    return-object v0

    .line 468
    :pswitch_5
    return-object v1

    .line 465
    :pswitch_6
    sget-object v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->DEFAULT_INSTANCE:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    return-object v0

    .line 462
    :pswitch_7
    new-instance v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-direct {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;-><init>()V

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

.method public getIndex()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 228
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->memoizedSerializedSize:I

    .line 229
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 232
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 233
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I

    .line 234
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 237
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    .line 238
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 241
    const/4 v1, 0x3

    .line 242
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_3
    iget-object v1, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    iput v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->memoizedSerializedSize:I

    .line 246
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 137
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    return v0
.end method

.method public hasIndex()Z
    .locals 2

    .line 94
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTag()Z
    .locals 2

    .line 168
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 127
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

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

    .line 215
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 216
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->index_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 218
    :cond_0
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 219
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 221
    :cond_1
    iget v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 222
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 224
    :cond_2
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 225
    return-void
.end method
