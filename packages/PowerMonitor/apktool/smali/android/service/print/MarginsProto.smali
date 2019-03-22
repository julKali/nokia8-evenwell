.class public final Landroid/service/print/MarginsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MarginsProto.java"

# interfaces
.implements Landroid/service/print/MarginsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/MarginsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/MarginsProto;",
        "Landroid/service/print/MarginsProto$Builder;",
        ">;",
        "Landroid/service/print/MarginsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTTOM_MILS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

.field public static final LEFT_MILS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/MarginsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_MILS_FIELD_NUMBER:I = 0x3

.field public static final TOP_MILS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bottomMils_:I

.field private leftMils_:I

.field private rightMils_:I

.field private topMils_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 615
    new-instance v0, Landroid/service/print/MarginsProto;

    invoke-direct {v0}, Landroid/service/print/MarginsProto;-><init>()V

    sput-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    .line 616
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->makeImmutable()V

    .line 617
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/MarginsProto;->topMils_:I

    .line 16
    iput v0, p0, Landroid/service/print/MarginsProto;->leftMils_:I

    .line 17
    iput v0, p0, Landroid/service/print/MarginsProto;->rightMils_:I

    .line 18
    iput v0, p0, Landroid/service/print/MarginsProto;->bottomMils_:I

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/MarginsProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/MarginsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MarginsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MarginsProto;->setTopMils(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/MarginsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MarginsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/MarginsProto;->clearTopMils()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/MarginsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MarginsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MarginsProto;->setLeftMils(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/MarginsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MarginsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/MarginsProto;->clearLeftMils()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/MarginsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MarginsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MarginsProto;->setRightMils(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/MarginsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MarginsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/MarginsProto;->clearRightMils()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/MarginsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MarginsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/MarginsProto;->setBottomMils(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/MarginsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/MarginsProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/MarginsProto;->clearBottomMils()V

    return-void
.end method

.method private clearBottomMils()V
    .locals 1

    .line 197
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/MarginsProto;->bottomMils_:I

    .line 199
    return-void
.end method

.method private clearLeftMils()V
    .locals 1

    .line 107
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/MarginsProto;->leftMils_:I

    .line 109
    return-void
.end method

.method private clearRightMils()V
    .locals 1

    .line 152
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/MarginsProto;->rightMils_:I

    .line 154
    return-void
.end method

.method private clearTopMils()V
    .locals 1

    .line 62
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/MarginsProto;->topMils_:I

    .line 64
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/MarginsProto;
    .locals 1

    .line 620
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/print/MarginsProto$Builder;
    .locals 1

    .line 306
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/MarginsProto;)Landroid/service/print/MarginsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/MarginsProto;

    .line 309
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/MarginsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0}, Landroid/service/print/MarginsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/MarginsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/MarginsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/MarginsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/MarginsProto;",
            ">;"
        }
    .end annotation

    .line 626
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBottomMils(I)V
    .locals 1
    .param p1, "value"    # I

    .line 186
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 187
    iput p1, p0, Landroid/service/print/MarginsProto;->bottomMils_:I

    .line 188
    return-void
.end method

.method private setLeftMils(I)V
    .locals 1
    .param p1, "value"    # I

    .line 96
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 97
    iput p1, p0, Landroid/service/print/MarginsProto;->leftMils_:I

    .line 98
    return-void
.end method

.method private setRightMils(I)V
    .locals 1
    .param p1, "value"    # I

    .line 141
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 142
    iput p1, p0, Landroid/service/print/MarginsProto;->rightMils_:I

    .line 143
    return-void
.end method

.method private setTopMils(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 52
    iput p1, p0, Landroid/service/print/MarginsProto;->topMils_:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 511
    sget-object v0, Landroid/service/print/MarginsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 608
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 599
    :pswitch_0
    sget-object v0, Landroid/service/print/MarginsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/MarginsProto;

    monitor-enter v0

    .line 600
    :try_start_0
    sget-object v1, Landroid/service/print/MarginsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 601
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/MarginsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 603
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 605
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/MarginsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 546
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 548
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 551
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 552
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 553
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 554
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 559
    invoke-virtual {p0, v3, v0}, Landroid/service/print/MarginsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 560
    const/4 v2, 0x1

    goto :goto_2

    .line 580
    :cond_2
    iget v5, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 581
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/MarginsProto;->bottomMils_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 575
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 576
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/MarginsProto;->rightMils_:I

    .line 577
    goto :goto_2

    .line 570
    :cond_4
    iget v4, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 571
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/MarginsProto;->leftMils_:I

    .line 572
    goto :goto_2

    .line 565
    :cond_5
    iget v4, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 566
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/MarginsProto;->topMils_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    goto :goto_2

    .line 556
    :cond_6
    const/4 v2, 0x1

    .line 557
    nop

    .line 585
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 592
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 588
    :catch_0
    move-exception v2

    .line 589
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 591
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 586
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 587
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 592
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 593
    :cond_8
    nop

    .line 596
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    return-object v0

    .line 525
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 526
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/MarginsProto;

    .line 527
    .local v1, "other":Landroid/service/print/MarginsProto;
    nop

    .line 528
    invoke-virtual {p0}, Landroid/service/print/MarginsProto;->hasTopMils()Z

    move-result v2

    iget v3, p0, Landroid/service/print/MarginsProto;->topMils_:I

    .line 529
    invoke-virtual {v1}, Landroid/service/print/MarginsProto;->hasTopMils()Z

    move-result v4

    iget v5, v1, Landroid/service/print/MarginsProto;->topMils_:I

    .line 527
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/MarginsProto;->topMils_:I

    .line 530
    nop

    .line 531
    invoke-virtual {p0}, Landroid/service/print/MarginsProto;->hasLeftMils()Z

    move-result v2

    iget v3, p0, Landroid/service/print/MarginsProto;->leftMils_:I

    .line 532
    invoke-virtual {v1}, Landroid/service/print/MarginsProto;->hasLeftMils()Z

    move-result v4

    iget v5, v1, Landroid/service/print/MarginsProto;->leftMils_:I

    .line 530
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/MarginsProto;->leftMils_:I

    .line 533
    nop

    .line 534
    invoke-virtual {p0}, Landroid/service/print/MarginsProto;->hasRightMils()Z

    move-result v2

    iget v3, p0, Landroid/service/print/MarginsProto;->rightMils_:I

    .line 535
    invoke-virtual {v1}, Landroid/service/print/MarginsProto;->hasRightMils()Z

    move-result v4

    iget v5, v1, Landroid/service/print/MarginsProto;->rightMils_:I

    .line 533
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/MarginsProto;->rightMils_:I

    .line 536
    nop

    .line 537
    invoke-virtual {p0}, Landroid/service/print/MarginsProto;->hasBottomMils()Z

    move-result v2

    iget v3, p0, Landroid/service/print/MarginsProto;->bottomMils_:I

    .line 538
    invoke-virtual {v1}, Landroid/service/print/MarginsProto;->hasBottomMils()Z

    move-result v4

    iget v5, v1, Landroid/service/print/MarginsProto;->bottomMils_:I

    .line 536
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/MarginsProto;->bottomMils_:I

    .line 539
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 541
    iget v2, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/MarginsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    .line 543
    :cond_9
    return-object p0

    .line 522
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/MarginsProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/MarginsProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/MarginsProto$Builder;-><init>(Landroid/service/print/MarginsProto$1;)V

    return-object v0

    .line 519
    :pswitch_5
    return-object v1

    .line 516
    :pswitch_6
    sget-object v0, Landroid/service/print/MarginsProto;->DEFAULT_INSTANCE:Landroid/service/print/MarginsProto;

    return-object v0

    .line 513
    :pswitch_7
    new-instance v0, Landroid/service/print/MarginsProto;

    invoke-direct {v0}, Landroid/service/print/MarginsProto;-><init>()V

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

.method public getBottomMils()I
    .locals 1

    .line 176
    iget v0, p0, Landroid/service/print/MarginsProto;->bottomMils_:I

    return v0
.end method

.method public getLeftMils()I
    .locals 1

    .line 86
    iget v0, p0, Landroid/service/print/MarginsProto;->leftMils_:I

    return v0
.end method

.method public getRightMils()I
    .locals 1

    .line 131
    iget v0, p0, Landroid/service/print/MarginsProto;->rightMils_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 219
    iget v0, p0, Landroid/service/print/MarginsProto;->memoizedSerializedSize:I

    .line 220
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 223
    iget v1, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 224
    iget v1, p0, Landroid/service/print/MarginsProto;->topMils_:I

    .line 225
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget v1, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 228
    iget v1, p0, Landroid/service/print/MarginsProto;->leftMils_:I

    .line 229
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget v1, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 232
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/print/MarginsProto;->rightMils_:I

    .line 233
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget v1, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 236
    iget v1, p0, Landroid/service/print/MarginsProto;->bottomMils_:I

    .line 237
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Landroid/service/print/MarginsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Landroid/service/print/MarginsProto;->memoizedSerializedSize:I

    .line 241
    return v0
.end method

.method public getTopMils()I
    .locals 1

    .line 41
    iget v0, p0, Landroid/service/print/MarginsProto;->topMils_:I

    return v0
.end method

.method public hasBottomMils()Z
    .locals 2

    .line 166
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

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

.method public hasLeftMils()Z
    .locals 2

    .line 76
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

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

.method public hasRightMils()Z
    .locals 2

    .line 121
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

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

.method public hasTopMils()Z
    .locals 2

    .line 31
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 204
    iget v0, p0, Landroid/service/print/MarginsProto;->topMils_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 206
    :cond_0
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 207
    iget v0, p0, Landroid/service/print/MarginsProto;->leftMils_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 209
    :cond_1
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 210
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/print/MarginsProto;->rightMils_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 212
    :cond_2
    iget v0, p0, Landroid/service/print/MarginsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 213
    iget v0, p0, Landroid/service/print/MarginsProto;->bottomMils_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 215
    :cond_3
    iget-object v0, p0, Landroid/service/print/MarginsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 216
    return-void
.end method
