.class public final Landroid/service/diskstats/DiskStatsFreeSpaceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DiskStatsFreeSpaceProto.java"

# interfaces
.implements Landroid/service/diskstats/DiskStatsFreeSpaceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;,
        Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
        "Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;",
        ">;",
        "Landroid/service/diskstats/DiskStatsFreeSpaceProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_SPACE_KB_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

.field public static final FOLDER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_SPACE_KB_FIELD_NUMBER:I = 0x3


# instance fields
.field private availableSpaceKb_:J

.field private bitField0_:I

.field private folder_:I

.field private totalSpaceKb_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 617
    new-instance v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-direct {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;-><init>()V

    sput-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 618
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->makeImmutable()V

    .line 619
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    .line 17
    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/diskstats/DiskStatsFreeSpaceProto;Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->setFolder(Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->clearFolder()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/diskstats/DiskStatsFreeSpaceProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->setAvailableSpaceKb(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->clearAvailableSpaceKb()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/diskstats/DiskStatsFreeSpaceProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->setTotalSpaceKb(J)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->clearTotalSpaceKb()V

    return-void
.end method

.method private clearAvailableSpaceKb()V
    .locals 2

    .line 209
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 210
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    .line 211
    return-void
.end method

.method private clearFolder()V
    .locals 1

    .line 164
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I

    .line 166
    return-void
.end method

.method private clearTotalSpaceKb()V
    .locals 2

    .line 254
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 255
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    .line 256
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1

    .line 622
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;
    .locals 1

    .line 356
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 359
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0, p1}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
            ">;"
        }
    .end annotation

    .line 628
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvailableSpaceKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 198
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 199
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    .line 200
    return-void
.end method

.method private setFolder(Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;)V
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    .line 150
    if-eqz p1, :cond_0

    .line 153
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 154
    invoke-virtual {p1}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I

    .line 155
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalSpaceKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 243
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 244
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    .line 245
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 516
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 610
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 601
    :pswitch_0
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    monitor-enter v0

    .line 602
    :try_start_0
    sget-object v1, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 603
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 605
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 607
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 547
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 549
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 552
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 553
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 554
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 555
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 560
    invoke-virtual {p0, v3, v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 561
    const/4 v2, 0x1

    goto :goto_2

    .line 582
    :cond_2
    iget v4, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 583
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 577
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 578
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    .line 579
    goto :goto_2

    .line 566
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 567
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->forNumber(I)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    move-result-object v5

    .line 568
    .local v5, "value":Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 569
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 571
    :cond_5
    iget v7, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 572
    iput v4, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 574
    goto :goto_2

    .line 557
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    :cond_6
    const/4 v2, 0x1

    .line 558
    nop

    .line 587
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 594
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 590
    :catch_0
    move-exception v2

    .line 591
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 593
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 588
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 589
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 594
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 595
    :cond_8
    nop

    .line 598
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0

    .line 530
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 531
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 532
    .local v8, "other":Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->hasFolder()Z

    move-result v1

    iget v2, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I

    .line 533
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->hasFolder()Z

    move-result v3

    iget v4, v8, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I

    .line 532
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I

    .line 534
    nop

    .line 535
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->hasAvailableSpaceKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    .line 536
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->hasAvailableSpaceKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    .line 534
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    .line 537
    nop

    .line 538
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->hasTotalSpaceKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    .line 539
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->hasTotalSpaceKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    .line 537
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    .line 540
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 542
    iget v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    iget v2, v8, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    .line 544
    :cond_9
    return-object p0

    .line 527
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    :pswitch_4
    new-instance v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;-><init>(Landroid/service/diskstats/DiskStatsFreeSpaceProto$1;)V

    return-object v0

    .line 524
    :pswitch_5
    return-object v1

    .line 521
    :pswitch_6
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0

    .line 518
    :pswitch_7
    new-instance v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-direct {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;-><init>()V

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

.method public getAvailableSpaceKb()J
    .locals 2

    .line 188
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    return-wide v0
.end method

.method public getFolder()Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    .locals 2

    .line 139
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->forNumber(I)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    move-result-object v0

    .line 140
    .local v0, "result":Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_DATA:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 273
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->memoizedSerializedSize:I

    .line 274
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 277
    iget v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 278
    iget v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I

    .line 279
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_1
    iget v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 282
    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    .line 283
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_2
    iget v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 286
    const/4 v1, 0x3

    iget-wide v2, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    .line 287
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_3
    iget-object v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    iput v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->memoizedSerializedSize:I

    .line 291
    return v0
.end method

.method public getTotalSpaceKb()J
    .locals 2

    .line 233
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    return-wide v0
.end method

.method public hasAvailableSpaceKb()Z
    .locals 2

    .line 178
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

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

.method public hasFolder()Z
    .locals 2

    .line 129
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalSpaceKb()Z
    .locals 2

    .line 223
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 261
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->folder_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 263
    :cond_0
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 264
    iget-wide v2, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->availableSpaceKb_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 266
    :cond_1
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 267
    const/4 v0, 0x3

    iget-wide v1, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->totalSpaceKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 269
    :cond_2
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 270
    return-void
.end method
