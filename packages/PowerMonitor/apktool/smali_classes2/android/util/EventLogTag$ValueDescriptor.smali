.class public final Landroid/util/EventLogTag$ValueDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EventLogTag.java"

# interfaces
.implements Landroid/util/EventLogTag$ValueDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/EventLogTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/EventLogTag$ValueDescriptor$Builder;,
        Landroid/util/EventLogTag$ValueDescriptor$DataUnit;,
        Landroid/util/EventLogTag$ValueDescriptor$DataType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/util/EventLogTag$ValueDescriptor;",
        "Landroid/util/EventLogTag$ValueDescriptor$Builder;",
        ">;",
        "Landroid/util/EventLogTag$ValueDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/EventLogTag$ValueDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UNIT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private type_:I

.field private unit_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 806
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-direct {v0}, Landroid/util/EventLogTag$ValueDescriptor;-><init>()V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    .line 807
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->makeImmutable()V

    .line 808
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    .line 66
    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    .line 67
    return-void
.end method

.method static synthetic access$000()Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1

    .line 58
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method static synthetic access$100(Landroid/util/EventLogTag$ValueDescriptor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag$ValueDescriptor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Landroid/util/EventLogTag$ValueDescriptor;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/util/EventLogTag$ValueDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 58
    invoke-direct {p0}, Landroid/util/EventLogTag$ValueDescriptor;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroid/util/EventLogTag$ValueDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag$ValueDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 58
    invoke-direct {p0, p1}, Landroid/util/EventLogTag$ValueDescriptor;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/util/EventLogTag$ValueDescriptor;Landroid/util/EventLogTag$ValueDescriptor$DataType;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag$ValueDescriptor;
    .param p1, "x1"    # Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 58
    invoke-direct {p0, p1}, Landroid/util/EventLogTag$ValueDescriptor;->setType(Landroid/util/EventLogTag$ValueDescriptor$DataType;)V

    return-void
.end method

.method static synthetic access$500(Landroid/util/EventLogTag$ValueDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 58
    invoke-direct {p0}, Landroid/util/EventLogTag$ValueDescriptor;->clearType()V

    return-void
.end method

.method static synthetic access$600(Landroid/util/EventLogTag$ValueDescriptor;Landroid/util/EventLogTag$ValueDescriptor$DataUnit;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag$ValueDescriptor;
    .param p1, "x1"    # Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 58
    invoke-direct {p0, p1}, Landroid/util/EventLogTag$ValueDescriptor;->setUnit(Landroid/util/EventLogTag$ValueDescriptor$DataUnit;)V

    return-void
.end method

.method static synthetic access$700(Landroid/util/EventLogTag$ValueDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 58
    invoke-direct {p0}, Landroid/util/EventLogTag$ValueDescriptor;->clearUnit()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 391
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 392
    invoke-static {}, Landroid/util/EventLogTag$ValueDescriptor;->getDefaultInstance()Landroid/util/EventLogTag$ValueDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;

    .line 393
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 435
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    .line 437
    return-void
.end method

.method private clearUnit()V
    .locals 1

    .line 468
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 469
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    .line 470
    return-void
.end method

.method public static getDefaultInstance()Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1

    .line 811
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static newBuilder()Landroid/util/EventLogTag$ValueDescriptor$Builder;
    .locals 1

    .line 570
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/util/EventLogTag$ValueDescriptor;)Landroid/util/EventLogTag$ValueDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 573
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor$Builder;

    invoke-virtual {v0, p0}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0}, Landroid/util/EventLogTag$ValueDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0, p1}, Landroid/util/EventLogTag$ValueDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 530
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/EventLogTag$ValueDescriptor;",
            ">;"
        }
    .end annotation

    .line 817
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 381
    if-eqz p1, :cond_0

    .line 384
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 385
    iput-object p1, p0, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;

    .line 386
    return-void

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 399
    if-eqz p1, :cond_0

    .line 402
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 403
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;

    .line 404
    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setType(Landroid/util/EventLogTag$ValueDescriptor$DataType;)V
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 425
    if-eqz p1, :cond_0

    .line 428
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 429
    invoke-virtual {p1}, Landroid/util/EventLogTag$ValueDescriptor$DataType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    .line 430
    return-void

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUnit(Landroid/util/EventLogTag$ValueDescriptor$DataUnit;)V
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 458
    if-eqz p1, :cond_0

    .line 461
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 462
    invoke-virtual {p1}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    .line 463
    return-void

    .line 459
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

    .line 699
    sget-object v0, Landroid/util/EventLogTag$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 799
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 790
    :pswitch_0
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/util/EventLogTag$ValueDescriptor;

    monitor-enter v0

    .line 791
    :try_start_0
    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 792
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/util/EventLogTag$ValueDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 794
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 796
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 729
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 731
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 734
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 735
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 736
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 737
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 742
    invoke-virtual {p0, v3, v0}, Landroid/util/EventLogTag$ValueDescriptor;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 743
    const/4 v2, 0x1

    goto :goto_2

    .line 765
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 766
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->forNumber(I)Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    move-result-object v5

    .line 767
    .local v5, "value":Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
    if-nez v5, :cond_3

    .line 768
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 770
    :cond_3
    iget v6, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 771
    iput v4, p0, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    .line 773
    goto :goto_2

    .line 754
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 755
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/util/EventLogTag$ValueDescriptor$DataType;->forNumber(I)Landroid/util/EventLogTag$ValueDescriptor$DataType;

    move-result-object v5

    .line 756
    .local v5, "value":Landroid/util/EventLogTag$ValueDescriptor$DataType;
    const/4 v6, 0x2

    if-nez v5, :cond_5

    .line 757
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 759
    :cond_5
    iget v7, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 760
    iput v4, p0, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    .line 762
    goto :goto_2

    .line 748
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/util/EventLogTag$ValueDescriptor$DataType;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 749
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 750
    iput-object v4, p0, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 751
    goto :goto_2

    .line 739
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 740
    nop

    .line 776
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 783
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 779
    :catch_0
    move-exception v2

    .line 780
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 782
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 777
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 778
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 784
    :cond_9
    nop

    .line 787
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0

    .line 713
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 714
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/util/EventLogTag$ValueDescriptor;

    .line 715
    .local v1, "other":Landroid/util/EventLogTag$ValueDescriptor;
    nop

    .line 716
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;

    .line 717
    invoke-virtual {v1}, Landroid/util/EventLogTag$ValueDescriptor;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;

    .line 715
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;

    .line 718
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor;->hasType()Z

    move-result v2

    iget v3, p0, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    .line 719
    invoke-virtual {v1}, Landroid/util/EventLogTag$ValueDescriptor;->hasType()Z

    move-result v4

    iget v5, v1, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    .line 718
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    .line 720
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor;->hasUnit()Z

    move-result v2

    iget v3, p0, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    .line 721
    invoke-virtual {v1}, Landroid/util/EventLogTag$ValueDescriptor;->hasUnit()Z

    move-result v4

    iget v5, v1, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    .line 720
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    .line 722
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 724
    iget v2, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    iget v3, v1, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    .line 726
    :cond_a
    return-object p0

    .line 710
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/util/EventLogTag$ValueDescriptor;
    :pswitch_4
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$Builder;

    invoke-direct {v0, v1}, Landroid/util/EventLogTag$ValueDescriptor$Builder;-><init>(Landroid/util/EventLogTag$1;)V

    return-object v0

    .line 707
    :pswitch_5
    return-object v1

    .line 704
    :pswitch_6
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor;->DEFAULT_INSTANCE:Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0

    .line 701
    :pswitch_7
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-direct {v0}, Landroid/util/EventLogTag$ValueDescriptor;-><init>()V

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

    .line 367
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 487
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->memoizedSerializedSize:I

    .line 488
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 490
    :cond_0
    const/4 v0, 0x0

    .line 491
    iget v1, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 492
    nop

    .line 493
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_1
    iget v1, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 496
    iget v1, p0, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    .line 497
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_2
    iget v1, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 500
    const/4 v1, 0x3

    iget v2, p0, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    .line 501
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_3
    iget-object v1, p0, Landroid/util/EventLogTag$ValueDescriptor;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    iput v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->memoizedSerializedSize:I

    .line 505
    return v0
.end method

.method public getType()Landroid/util/EventLogTag$ValueDescriptor$DataType;
    .locals 2

    .line 418
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    invoke-static {v0}, Landroid/util/EventLogTag$ValueDescriptor$DataType;->forNumber(I)Landroid/util/EventLogTag$ValueDescriptor$DataType;

    move-result-object v0

    .line 419
    .local v0, "result":Landroid/util/EventLogTag$ValueDescriptor$DataType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataType;->UNKNOWN:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUnit()Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
    .locals 2

    .line 451
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    invoke-static {v0}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->forNumber(I)Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    move-result-object v0

    .line 452
    .local v0, "result":Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
    if-nez v0, :cond_0

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->UNSET:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasName()Z
    .locals 2

    .line 361
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 2

    .line 412
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

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

.method public hasUnit()Z
    .locals 2

    .line 445
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 475
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 477
    :cond_0
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 478
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 480
    :cond_1
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 481
    const/4 v0, 0x3

    iget v1, p0, Landroid/util/EventLogTag$ValueDescriptor;->unit_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 483
    :cond_2
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 484
    return-void
.end method
