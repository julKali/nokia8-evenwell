.class public final Landroid/os/ProcrankProto$Summary$Zram;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcrankProto.java"

# interfaces
.implements Landroid/os/ProcrankProto$Summary$ZramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ProcrankProto$Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Zram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ProcrankProto$Summary$Zram$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/ProcrankProto$Summary$Zram;",
        "Landroid/os/ProcrankProto$Summary$Zram$Builder;",
        ">;",
        "Landroid/os/ProcrankProto$Summary$ZramOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ProcrankProto$Summary$Zram;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private rawText_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1901
    new-instance v0, Landroid/os/ProcrankProto$Summary$Zram;

    invoke-direct {v0}, Landroid/os/ProcrankProto$Summary$Zram;-><init>()V

    sput-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    .line 1902
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Zram;->makeImmutable()V

    .line 1903
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1606
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1607
    const-string v0, ""

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;

    .line 1608
    return-void
.end method

.method static synthetic access$2300()Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1

    .line 1601
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method static synthetic access$2400(Landroid/os/ProcrankProto$Summary$Zram;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary$Zram;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1601
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary$Zram;->setRawText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/os/ProcrankProto$Summary$Zram;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary$Zram;

    .line 1601
    invoke-direct {p0}, Landroid/os/ProcrankProto$Summary$Zram;->clearRawText()V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/ProcrankProto$Summary$Zram;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary$Zram;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1601
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary$Zram;->setRawTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearRawText()V
    .locals 1

    .line 1646
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    .line 1647
    invoke-static {}, Landroid/os/ProcrankProto$Summary$Zram;->getDefaultInstance()Landroid/os/ProcrankProto$Summary$Zram;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Zram;->getRawText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;

    .line 1648
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1

    .line 1906
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/ProcrankProto$Summary$Zram$Builder;
    .locals 1

    .line 1745
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Zram;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/ProcrankProto$Summary$Zram;)Landroid/os/ProcrankProto$Summary$Zram$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/ProcrankProto$Summary$Zram;

    .line 1748
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Zram;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram$Builder;

    invoke-virtual {v0, p0}, Landroid/os/ProcrankProto$Summary$Zram$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1722
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0}, Landroid/os/ProcrankProto$Summary$Zram;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1728
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0, p1}, Landroid/os/ProcrankProto$Summary$Zram;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1686
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1693
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1733
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1740
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1710
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1717
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1698
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1705
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ProcrankProto$Summary$Zram;",
            ">;"
        }
    .end annotation

    .line 1912
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Zram;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRawText(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1636
    if-eqz p1, :cond_0

    .line 1639
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    .line 1640
    iput-object p1, p0, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;

    .line 1641
    return-void

    .line 1637
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRawTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1654
    if-eqz p1, :cond_0

    .line 1657
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    .line 1658
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;

    .line 1659
    return-void

    .line 1655
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

    .line 1820
    sget-object v0, Landroid/os/ProcrankProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1894
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1885
    :pswitch_0
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/ProcrankProto$Summary$Zram;

    monitor-enter v0

    .line 1886
    :try_start_0
    sget-object v1, Landroid/os/ProcrankProto$Summary$Zram;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1887
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/ProcrankProto$Summary$Zram;->PARSER:Lcom/google/protobuf/Parser;

    .line 1889
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1891
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1846
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1848
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1851
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1852
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 1853
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1854
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 1859
    invoke-virtual {p0, v3, v0}, Landroid/os/ProcrankProto$Summary$Zram;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1860
    const/4 v2, 0x1

    goto :goto_2

    .line 1865
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1866
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    .line 1867
    iput-object v4, p0, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1868
    goto :goto_2

    .line 1856
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    .line 1857
    nop

    .line 1871
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 1878
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1874
    :catch_0
    move-exception v2

    .line 1875
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1877
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1872
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1873
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1878
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1879
    :cond_5
    nop

    .line 1882
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0

    .line 1834
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1835
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/ProcrankProto$Summary$Zram;

    .line 1836
    .local v1, "other":Landroid/os/ProcrankProto$Summary$Zram;
    nop

    .line 1837
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Zram;->hasRawText()Z

    move-result v2

    iget-object v3, p0, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;

    .line 1838
    invoke-virtual {v1}, Landroid/os/ProcrankProto$Summary$Zram;->hasRawText()Z

    move-result v4

    iget-object v5, v1, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;

    .line 1836
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;

    .line 1839
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 1841
    iget v2, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    iget v3, v1, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    .line 1843
    :cond_6
    return-object p0

    .line 1831
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/ProcrankProto$Summary$Zram;
    :pswitch_4
    new-instance v0, Landroid/os/ProcrankProto$Summary$Zram$Builder;

    invoke-direct {v0, v1}, Landroid/os/ProcrankProto$Summary$Zram$Builder;-><init>(Landroid/os/ProcrankProto$1;)V

    return-object v0

    .line 1828
    :pswitch_5
    return-object v1

    .line 1825
    :pswitch_6
    sget-object v0, Landroid/os/ProcrankProto$Summary$Zram;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary$Zram;

    return-object v0

    .line 1822
    :pswitch_7
    new-instance v0, Landroid/os/ProcrankProto$Summary$Zram;

    invoke-direct {v0}, Landroid/os/ProcrankProto$Summary$Zram;-><init>()V

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

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 1622
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;

    return-object v0
.end method

.method public getRawTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1629
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->rawText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1670
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->memoizedSerializedSize:I

    .line 1671
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1673
    :cond_0
    const/4 v0, 0x0

    .line 1674
    iget v1, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1675
    nop

    .line 1676
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Zram;->getRawText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
    :cond_1
    iget-object v1, p0, Landroid/os/ProcrankProto$Summary$Zram;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1679
    iput v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->memoizedSerializedSize:I

    .line 1680
    return v0
.end method

.method public hasRawText()Z
    .locals 2

    .line 1616
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

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

    .line 1663
    iget v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1664
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Zram;->getRawText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1666
    :cond_0
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1667
    return-void
.end method
