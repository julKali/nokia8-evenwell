.class public final Landroid/os/SystemProto$DataConnection;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$DataConnectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataConnection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$DataConnection$Builder;,
        Landroid/os/SystemProto$DataConnection$TypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$DataConnection;",
        "Landroid/os/SystemProto$DataConnection$Builder;",
        ">;",
        "Landroid/os/SystemProto$DataConnectionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

.field public static final IS_NONE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$DataConnection;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private total_:Landroid/os/TimerProto;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5094
    new-instance v0, Landroid/os/SystemProto$DataConnection;

    invoke-direct {v0}, Landroid/os/SystemProto$DataConnection;-><init>()V

    sput-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    .line 5095
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->makeImmutable()V

    .line 5096
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4534
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4537
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    .line 4535
    return-void
.end method

.method static synthetic access$6000()Landroid/os/SystemProto$DataConnection;
    .locals 1

    .line 4529
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method static synthetic access$6100(Landroid/os/SystemProto$DataConnection;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$DataConnection;

    .line 4529
    invoke-direct {p0}, Landroid/os/SystemProto$DataConnection;->clearType()V

    return-void
.end method

.method static synthetic access$6200(Landroid/os/SystemProto$DataConnection;Landroid/telephony/NetworkTypeEnum;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$DataConnection;
    .param p1, "x1"    # Landroid/telephony/NetworkTypeEnum;

    .line 4529
    invoke-direct {p0, p1}, Landroid/os/SystemProto$DataConnection;->setName(Landroid/telephony/NetworkTypeEnum;)V

    return-void
.end method

.method static synthetic access$6300(Landroid/os/SystemProto$DataConnection;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$DataConnection;

    .line 4529
    invoke-direct {p0}, Landroid/os/SystemProto$DataConnection;->clearName()V

    return-void
.end method

.method static synthetic access$6400(Landroid/os/SystemProto$DataConnection;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$DataConnection;
    .param p1, "x1"    # Z

    .line 4529
    invoke-direct {p0, p1}, Landroid/os/SystemProto$DataConnection;->setIsNone(Z)V

    return-void
.end method

.method static synthetic access$6500(Landroid/os/SystemProto$DataConnection;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$DataConnection;

    .line 4529
    invoke-direct {p0}, Landroid/os/SystemProto$DataConnection;->clearIsNone()V

    return-void
.end method

.method static synthetic access$6600(Landroid/os/SystemProto$DataConnection;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$DataConnection;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 4529
    invoke-direct {p0, p1}, Landroid/os/SystemProto$DataConnection;->setTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$6700(Landroid/os/SystemProto$DataConnection;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$DataConnection;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 4529
    invoke-direct {p0, p1}, Landroid/os/SystemProto$DataConnection;->setTotal(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/os/SystemProto$DataConnection;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$DataConnection;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 4529
    invoke-direct {p0, p1}, Landroid/os/SystemProto$DataConnection;->mergeTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$6900(Landroid/os/SystemProto$DataConnection;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$DataConnection;

    .line 4529
    invoke-direct {p0}, Landroid/os/SystemProto$DataConnection;->clearTotal()V

    return-void
.end method

.method private clearIsNone()V
    .locals 2

    .line 4660
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4661
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    .line 4662
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    .line 4664
    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 2

    .line 4611
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4612
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    .line 4613
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    .line 4615
    :cond_0
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 4714
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    .line 4715
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    .line 4716
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 4576
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    .line 4577
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    .line 4578
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$DataConnection;
    .locals 1

    .line 5099
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method private mergeTotal(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 4702
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    .line 4703
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4704
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    .line 4705
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    goto :goto_0

    .line 4707
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    .line 4709
    :goto_0
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    .line 4710
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1

    .line 4818
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$DataConnection;)Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$DataConnection;

    .line 4821
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$DataConnection$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4795
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0}, Landroid/os/SystemProto$DataConnection;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4801
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$DataConnection;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4759
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4766
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4806
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4813
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4783
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4790
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4771
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4778
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$DataConnection;",
            ">;"
        }
    .end annotation

    .line 5105
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsNone(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4649
    const/4 v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    .line 4650
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    .line 4651
    return-void
.end method

.method private setName(Landroid/telephony/NetworkTypeEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/telephony/NetworkTypeEnum;

    .line 4601
    if-eqz p1, :cond_0

    .line 4604
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    .line 4605
    invoke-virtual {p1}, Landroid/telephony/NetworkTypeEnum;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    .line 4606
    return-void

    .line 4602
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 4695
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    .line 4696
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    .line 4697
    return-void
.end method

.method private setTotal(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 4684
    if-eqz p1, :cond_0

    .line 4687
    iput-object p1, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    .line 4688
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    .line 4689
    return-void

    .line 4685
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4973
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5087
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5078
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$DataConnection;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$DataConnection;

    monitor-enter v0

    .line 5079
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$DataConnection;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5080
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$DataConnection;->PARSER:Lcom/google/protobuf/Parser;

    .line 5082
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5084
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$DataConnection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5016
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5018
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5021
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 5022
    .local v3, "done":Z
    :goto_1
    if-nez v3, :cond_a

    .line 5023
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 5024
    .local v5, "tag":I
    if-eqz v5, :cond_8

    const/16 v6, 0x8

    if-eq v5, v6, :cond_6

    const/16 v6, 0x10

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_2

    .line 5029
    invoke-virtual {p0, v5, v0}, Landroid/os/SystemProto$DataConnection;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 5030
    const/4 v3, 0x1

    goto :goto_2

    .line 5051
    :cond_2
    const/4 v6, 0x0

    .line 5052
    .local v6, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v7, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    .line 5053
    iget-object v7, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    invoke-virtual {v7}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Landroid/os/TimerProto$Builder;

    move-object v6, v7

    .line 5055
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Landroid/os/TimerProto;

    iput-object v7, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    .line 5056
    if-eqz v6, :cond_4

    .line 5057
    iget-object v7, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    invoke-virtual {v6, v7}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5058
    invoke-virtual {v6}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Landroid/os/TimerProto;

    iput-object v7, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    .line 5060
    :cond_4
    iget v7, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    .line 5061
    goto :goto_2

    .line 5046
    .end local v6    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    iput v2, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    .line 5047
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    .line 5048
    goto :goto_2

    .line 5035
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 5036
    .local v6, "rawValue":I
    invoke-static {v6}, Landroid/telephony/NetworkTypeEnum;->forNumber(I)Landroid/telephony/NetworkTypeEnum;

    move-result-object v7

    .line 5037
    .local v7, "value":Landroid/telephony/NetworkTypeEnum;
    if-nez v7, :cond_7

    .line 5038
    invoke-super {p0, v4, v6}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 5040
    :cond_7
    iput v4, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    .line 5041
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5043
    goto :goto_2

    .line 5026
    .end local v6    # "rawValue":I
    .end local v7    # "value":Landroid/telephony/NetworkTypeEnum;
    :cond_8
    const/4 v3, 0x1

    .line 5027
    nop

    .line 5064
    .end local v5    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 5071
    .end local v3    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5067
    :catch_0
    move-exception v2

    .line 5068
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5070
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5065
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5066
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5071
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 5072
    :cond_a
    nop

    .line 5075
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    return-object v0

    .line 4987
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4988
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemProto$DataConnection;

    .line 4989
    .local v1, "other":Landroid/os/SystemProto$DataConnection;
    iget-object v5, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    iget-object v6, v1, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    invoke-interface {v0, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    .line 4990
    sget-object v5, Landroid/os/SystemProto$1;->$SwitchMap$android$os$SystemProto$DataConnection$TypeCase:[I

    invoke-virtual {v1}, Landroid/os/SystemProto$DataConnection;->getTypeCase()Landroid/os/SystemProto$DataConnection$TypeCase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/SystemProto$DataConnection$TypeCase;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    .line 5002
    :pswitch_4
    iget v2, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    if-eqz v2, :cond_b

    move v3, v4

    nop

    :cond_b
    invoke-interface {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_4

    .line 4997
    :pswitch_5
    iget v5, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    if-ne v5, v2, :cond_c

    move v3, v4

    nop

    :cond_c
    iget-object v2, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    iget-object v4, v1, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofBoolean(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    .line 4999
    goto :goto_4

    .line 4992
    :pswitch_6
    iget v2, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    if-ne v2, v4, :cond_d

    move v3, v4

    nop

    :cond_d
    iget-object v2, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    iget-object v4, v1, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    .line 4994
    nop

    .line 5006
    :goto_4
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_f

    .line 5008
    iget v2, v1, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    if-eqz v2, :cond_e

    .line 5009
    iget v2, v1, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    iput v2, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    .line 5011
    :cond_e
    iget v2, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    iget v3, v1, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    .line 5013
    :cond_f
    return-object p0

    .line 4984
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemProto$DataConnection;
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$DataConnection$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$DataConnection$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 4981
    :pswitch_8
    return-object v1

    .line 4978
    :pswitch_9
    sget-object v0, Landroid/os/SystemProto$DataConnection;->DEFAULT_INSTANCE:Landroid/os/SystemProto$DataConnection;

    return-object v0

    .line 4975
    :pswitch_a
    new-instance v0, Landroid/os/SystemProto$DataConnection;

    invoke-direct {v0}, Landroid/os/SystemProto$DataConnection;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getIsNone()Z
    .locals 2

    .line 4636
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4637
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 4639
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Landroid/telephony/NetworkTypeEnum;
    .locals 2

    .line 4591
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4592
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/NetworkTypeEnum;->forNumber(I)Landroid/telephony/NetworkTypeEnum;

    move-result-object v0

    .line 4593
    .local v0, "result":Landroid/telephony/NetworkTypeEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_UNKNOWN:Landroid/telephony/NetworkTypeEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 4595
    .end local v0    # "result":Landroid/telephony/NetworkTypeEnum;
    :cond_1
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_UNKNOWN:Landroid/telephony/NetworkTypeEnum;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4734
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->memoizedSerializedSize:I

    .line 4735
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4737
    :cond_0
    const/4 v0, 0x0

    .line 4738
    iget v1, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4739
    iget-object v1, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 4740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4742
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4743
    iget-object v1, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 4745
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4744
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4747
    :cond_2
    iget v1, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 4748
    const/4 v1, 0x3

    .line 4749
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection;->getTotal()Landroid/os/TimerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4751
    :cond_3
    iget-object v1, p0, Landroid/os/SystemProto$DataConnection;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4752
    iput v0, p0, Landroid/os/SystemProto$DataConnection;->memoizedSerializedSize:I

    .line 4753
    return v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 4678
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->total_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getTypeCase()Landroid/os/SystemProto$DataConnection$TypeCase;
    .locals 1

    .line 4571
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    invoke-static {v0}, Landroid/os/SystemProto$DataConnection$TypeCase;->forNumber(I)Landroid/os/SystemProto$DataConnection$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasIsNone()Z
    .locals 2

    .line 4626
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v1, 0x2

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

    .line 4585
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotal()Z
    .locals 2

    .line 4672
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

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

    .line 4720
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4721
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4723
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4724
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 4725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4724
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4727
    :cond_1
    iget v0, p0, Landroid/os/SystemProto$DataConnection;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4728
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection;->getTotal()Landroid/os/TimerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4730
    :cond_2
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4731
    return-void
.end method
