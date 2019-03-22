.class public final Landroid/os/UidProto$UserActivity;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$UserActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$UserActivity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$UserActivity;",
        "Landroid/os/UidProto$UserActivity$Builder;",
        ">;",
        "Landroid/os/UidProto$UserActivityOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$UserActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:I

.field private name_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12965
    new-instance v0, Landroid/os/UidProto$UserActivity;

    invoke-direct {v0}, Landroid/os/UidProto$UserActivity;-><init>()V

    sput-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    .line 12966
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-virtual {v0}, Landroid/os/UidProto$UserActivity;->makeImmutable()V

    .line 12967
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12631
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12632
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$UserActivity;->name_:I

    .line 12633
    iput v0, p0, Landroid/os/UidProto$UserActivity;->count_:I

    .line 12634
    return-void
.end method

.method static synthetic access$22900()Landroid/os/UidProto$UserActivity;
    .locals 1

    .line 12626
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method static synthetic access$23000(Landroid/os/UidProto$UserActivity;Landroid/os/PowerManagerProto$UserActivityEvent;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$UserActivity;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$UserActivityEvent;

    .line 12626
    invoke-direct {p0, p1}, Landroid/os/UidProto$UserActivity;->setName(Landroid/os/PowerManagerProto$UserActivityEvent;)V

    return-void
.end method

.method static synthetic access$23100(Landroid/os/UidProto$UserActivity;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$UserActivity;

    .line 12626
    invoke-direct {p0}, Landroid/os/UidProto$UserActivity;->clearName()V

    return-void
.end method

.method static synthetic access$23200(Landroid/os/UidProto$UserActivity;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$UserActivity;
    .param p1, "x1"    # I

    .line 12626
    invoke-direct {p0, p1}, Landroid/os/UidProto$UserActivity;->setCount(I)V

    return-void
.end method

.method static synthetic access$23300(Landroid/os/UidProto$UserActivity;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$UserActivity;

    .line 12626
    invoke-direct {p0}, Landroid/os/UidProto$UserActivity;->clearCount()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 12694
    iget v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    .line 12695
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$UserActivity;->count_:I

    .line 12696
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 12665
    iget v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    .line 12666
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$UserActivity;->name_:I

    .line 12667
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$UserActivity;
    .locals 1

    .line 12970
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$UserActivity$Builder;
    .locals 1

    .line 12789
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-virtual {v0}, Landroid/os/UidProto$UserActivity;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$UserActivity;)Landroid/os/UidProto$UserActivity$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$UserActivity;

    .line 12792
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-virtual {v0}, Landroid/os/UidProto$UserActivity;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$UserActivity$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12766
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0}, Landroid/os/UidProto$UserActivity;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12772
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$UserActivity;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12730
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12737
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12777
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12784
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12754
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12761
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12742
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12749
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$UserActivity;",
            ">;"
        }
    .end annotation

    .line 12976
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-virtual {v0}, Landroid/os/UidProto$UserActivity;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12687
    iget v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    .line 12688
    iput p1, p0, Landroid/os/UidProto$UserActivity;->count_:I

    .line 12689
    return-void
.end method

.method private setName(Landroid/os/PowerManagerProto$UserActivityEvent;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerProto$UserActivityEvent;

    .line 12655
    if-eqz p1, :cond_0

    .line 12658
    iget v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    .line 12659
    invoke-virtual {p1}, Landroid/os/PowerManagerProto$UserActivityEvent;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/UidProto$UserActivity;->name_:I

    .line 12660
    return-void

    .line 12656
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

    .line 12872
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12958
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12949
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$UserActivity;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$UserActivity;

    monitor-enter v0

    .line 12950
    :try_start_0
    sget-object v1, Landroid/os/UidProto$UserActivity;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12951
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$UserActivity;->PARSER:Lcom/google/protobuf/Parser;

    .line 12953
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12955
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$UserActivity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12900
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12902
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12905
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12906
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 12907
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12908
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 12913
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$UserActivity;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12914
    const/4 v2, 0x1

    goto :goto_2

    .line 12930
    :cond_2
    iget v4, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    .line 12931
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$UserActivity;->count_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 12919
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12920
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/PowerManagerProto$UserActivityEvent;->forNumber(I)Landroid/os/PowerManagerProto$UserActivityEvent;

    move-result-object v5

    .line 12921
    .local v5, "value":Landroid/os/PowerManagerProto$UserActivityEvent;
    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 12922
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 12924
    :cond_4
    iget v7, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    .line 12925
    iput v4, p0, Landroid/os/UidProto$UserActivity;->name_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12927
    goto :goto_2

    .line 12910
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/PowerManagerProto$UserActivityEvent;
    :cond_5
    const/4 v2, 0x1

    .line 12911
    nop

    .line 12935
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 12942
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 12938
    :catch_0
    move-exception v2

    .line 12939
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12941
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12936
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12937
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12942
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 12943
    :cond_7
    nop

    .line 12946
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    return-object v0

    .line 12886
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12887
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$UserActivity;

    .line 12888
    .local v1, "other":Landroid/os/UidProto$UserActivity;
    invoke-virtual {p0}, Landroid/os/UidProto$UserActivity;->hasName()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto$UserActivity;->name_:I

    .line 12889
    invoke-virtual {v1}, Landroid/os/UidProto$UserActivity;->hasName()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto$UserActivity;->name_:I

    .line 12888
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto$UserActivity;->name_:I

    .line 12890
    nop

    .line 12891
    invoke-virtual {p0}, Landroid/os/UidProto$UserActivity;->hasCount()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto$UserActivity;->count_:I

    .line 12892
    invoke-virtual {v1}, Landroid/os/UidProto$UserActivity;->hasCount()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto$UserActivity;->count_:I

    .line 12890
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto$UserActivity;->count_:I

    .line 12893
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 12895
    iget v2, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$UserActivity;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    .line 12897
    :cond_8
    return-object p0

    .line 12883
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$UserActivity;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$UserActivity$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$UserActivity$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 12880
    :pswitch_5
    return-object v1

    .line 12877
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$UserActivity;->DEFAULT_INSTANCE:Landroid/os/UidProto$UserActivity;

    return-object v0

    .line 12874
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$UserActivity;

    invoke-direct {v0}, Landroid/os/UidProto$UserActivity;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 12681
    iget v0, p0, Landroid/os/UidProto$UserActivity;->count_:I

    return v0
.end method

.method public getName()Landroid/os/PowerManagerProto$UserActivityEvent;
    .locals 2

    .line 12648
    iget v0, p0, Landroid/os/UidProto$UserActivity;->name_:I

    invoke-static {v0}, Landroid/os/PowerManagerProto$UserActivityEvent;->forNumber(I)Landroid/os/PowerManagerProto$UserActivityEvent;

    move-result-object v0

    .line 12649
    .local v0, "result":Landroid/os/PowerManagerProto$UserActivityEvent;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_OTHER:Landroid/os/PowerManagerProto$UserActivityEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12710
    iget v0, p0, Landroid/os/UidProto$UserActivity;->memoizedSerializedSize:I

    .line 12711
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12713
    :cond_0
    const/4 v0, 0x0

    .line 12714
    iget v1, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12715
    iget v1, p0, Landroid/os/UidProto$UserActivity;->name_:I

    .line 12716
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12718
    :cond_1
    iget v1, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12719
    iget v1, p0, Landroid/os/UidProto$UserActivity;->count_:I

    .line 12720
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12722
    :cond_2
    iget-object v1, p0, Landroid/os/UidProto$UserActivity;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12723
    iput v0, p0, Landroid/os/UidProto$UserActivity;->memoizedSerializedSize:I

    .line 12724
    return v0
.end method

.method public hasCount()Z
    .locals 2

    .line 12675
    iget v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 12642
    iget v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

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

    .line 12700
    iget v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 12701
    iget v0, p0, Landroid/os/UidProto$UserActivity;->name_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12703
    :cond_0
    iget v0, p0, Landroid/os/UidProto$UserActivity;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 12704
    iget v0, p0, Landroid/os/UidProto$UserActivity;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12706
    :cond_1
    iget-object v0, p0, Landroid/os/UidProto$UserActivity;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12707
    return-void
.end method
