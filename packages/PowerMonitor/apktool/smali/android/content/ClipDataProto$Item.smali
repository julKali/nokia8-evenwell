.class public final Landroid/content/ClipDataProto$Item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClipDataProto.java"

# interfaces
.implements Landroid/content/ClipDataProto$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ClipDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ClipDataProto$Item$Builder;,
        Landroid/content/ClipDataProto$Item$DataCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/ClipDataProto$Item;",
        "Landroid/content/ClipDataProto$Item$Builder;",
        ">;",
        "Landroid/content/ClipDataProto$ItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

.field public static final HTML_TEXT_FIELD_NUMBER:I = 0x1

.field public static final INTENT_FIELD_NUMBER:I = 0x4

.field public static final NOTHING_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ClipDataProto$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final URI_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1311
    new-instance v0, Landroid/content/ClipDataProto$Item;

    invoke-direct {v0}, Landroid/content/ClipDataProto$Item;-><init>()V

    sput-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    .line 1312
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->makeImmutable()V

    .line 1313
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 480
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 478
    return-void
.end method

.method static synthetic access$1000(Landroid/content/ClipDataProto$Item;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->setHtmlTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/content/ClipDataProto$Item;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Ljava/lang/String;

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/ClipDataProto$Item;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;

    .line 472
    invoke-direct {p0}, Landroid/content/ClipDataProto$Item;->clearText()V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/ClipDataProto$Item;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/ClipDataProto$Item;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Ljava/lang/String;

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/content/ClipDataProto$Item;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;

    .line 472
    invoke-direct {p0}, Landroid/content/ClipDataProto$Item;->clearUri()V

    return-void
.end method

.method static synthetic access$1600(Landroid/content/ClipDataProto$Item;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/content/ClipDataProto$Item;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->setIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/content/ClipDataProto$Item;Landroid/content/IntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Landroid/content/IntentProto$Builder;

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->setIntent(Landroid/content/IntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/content/ClipDataProto$Item;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->mergeIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/content/ClipDataProto$Item;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;

    .line 472
    invoke-direct {p0}, Landroid/content/ClipDataProto$Item;->clearIntent()V

    return-void
.end method

.method static synthetic access$2100(Landroid/content/ClipDataProto$Item;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Z

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->setNothing(Z)V

    return-void
.end method

.method static synthetic access$2200(Landroid/content/ClipDataProto$Item;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;

    .line 472
    invoke-direct {p0}, Landroid/content/ClipDataProto$Item;->clearNothing()V

    return-void
.end method

.method static synthetic access$600()Landroid/content/ClipDataProto$Item;
    .locals 1

    .line 472
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method static synthetic access$700(Landroid/content/ClipDataProto$Item;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;

    .line 472
    invoke-direct {p0}, Landroid/content/ClipDataProto$Item;->clearData()V

    return-void
.end method

.method static synthetic access$800(Landroid/content/ClipDataProto$Item;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;
    .param p1, "x1"    # Ljava/lang/String;

    .line 472
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Item;->setHtmlText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/content/ClipDataProto$Item;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Item;

    .line 472
    invoke-direct {p0}, Landroid/content/ClipDataProto$Item;->clearHtmlText()V

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 525
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 527
    return-void
.end method

.method private clearHtmlText()V
    .locals 2

    .line 572
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 573
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 576
    :cond_0
    return-void
.end method

.method private clearIntent()V
    .locals 2

    .line 760
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 761
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 764
    :cond_0
    return-void
.end method

.method private clearNothing()V
    .locals 2

    .line 793
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 794
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 797
    :cond_0
    return-void
.end method

.method private clearText()V
    .locals 2

    .line 632
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 633
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 636
    :cond_0
    return-void
.end method

.method private clearUri()V
    .locals 2

    .line 692
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 693
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 696
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/ClipDataProto$Item;
    .locals 1

    .line 1316
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method private mergeIntent(Landroid/content/IntentProto;)V
    .locals 3
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 747
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 748
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 749
    iget-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->newBuilder(Landroid/content/IntentProto;)Landroid/content/IntentProto$Builder;

    move-result-object v0

    .line 750
    invoke-virtual {v0, p1}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$Builder;

    invoke-virtual {v0}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 752
    :cond_0
    iput-object p1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 754
    :goto_0
    iput v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 755
    return-void
.end method

.method public static newBuilder()Landroid/content/ClipDataProto$Item$Builder;
    .locals 1

    .line 913
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/ClipDataProto$Item;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/ClipDataProto$Item;

    .line 916
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item$Builder;

    invoke-virtual {v0, p0}, Landroid/content/ClipDataProto$Item$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0}, Landroid/content/ClipDataProto$Item;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0, p1}, Landroid/content/ClipDataProto$Item;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 854
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 866
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 873
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ClipDataProto$Item;",
            ">;"
        }
    .end annotation

    .line 1322
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHtmlText(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 562
    if-eqz p1, :cond_0

    .line 565
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 566
    iput-object p1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 567
    return-void

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHtmlTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 582
    if-eqz p1, :cond_0

    .line 585
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 586
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 587
    return-void

    .line 583
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIntent(Landroid/content/IntentProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 740
    invoke-virtual {p1}, Landroid/content/IntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 741
    const/4 v0, 0x4

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 742
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 729
    if-eqz p1, :cond_0

    .line 732
    iput-object p1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 733
    const/4 v0, 0x4

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 734
    return-void

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNothing(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 786
    const/4 v0, 0x5

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 787
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 788
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 622
    if-eqz p1, :cond_0

    .line 625
    const/4 v0, 0x2

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 626
    iput-object p1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 627
    return-void

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 642
    if-eqz p1, :cond_0

    .line 645
    const/4 v0, 0x2

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 646
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 647
    return-void

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 682
    if-eqz p1, :cond_0

    .line 685
    const/4 v0, 0x3

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 686
    iput-object p1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 687
    return-void

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 702
    if-eqz p1, :cond_0

    .line 705
    const/4 v0, 0x3

    iput v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 706
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 707
    return-void

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1166
    sget-object v0, Landroid/content/ClipDataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1304
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1295
    :pswitch_0
    sget-object v0, Landroid/content/ClipDataProto$Item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/ClipDataProto$Item;

    monitor-enter v0

    .line 1296
    :try_start_0
    sget-object v1, Landroid/content/ClipDataProto$Item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1297
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/ClipDataProto$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 1299
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1301
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/ClipDataProto$Item;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1225
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1227
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1230
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 1231
    .local v6, "done":Z
    :goto_1
    if-nez v6, :cond_b

    .line 1232
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    .line 1233
    .local v8, "tag":I
    if-eqz v8, :cond_9

    const/16 v9, 0xa

    if-eq v8, v9, :cond_8

    const/16 v9, 0x12

    if-eq v8, v9, :cond_7

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x22

    if-eq v8, v9, :cond_3

    const/16 v9, 0x28

    if-eq v8, v9, :cond_2

    .line 1238
    invoke-virtual {p0, v8, v0}, Landroid/content/ClipDataProto$Item;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 1239
    const/4 v6, 0x1

    goto :goto_2

    .line 1276
    :cond_2
    iput v4, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 1277
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .end local v8    # "tag":I
    goto :goto_2

    .line 1262
    .restart local v8    # "tag":I
    :cond_3
    const/4 v9, 0x0

    .line 1263
    .local v9, "subBuilder":Landroid/content/IntentProto$Builder;
    iget v10, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    if-ne v10, v5, :cond_4

    .line 1264
    iget-object v10, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    check-cast v10, Landroid/content/IntentProto;

    invoke-virtual {v10}, Landroid/content/IntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v10

    check-cast v10, Landroid/content/IntentProto$Builder;

    move-object v9, v10

    .line 1266
    :cond_4
    nop

    .line 1267
    invoke-static {}, Landroid/content/IntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    iput-object v10, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 1268
    if-eqz v9, :cond_5

    .line 1269
    iget-object v10, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    check-cast v10, Landroid/content/IntentProto;

    invoke-virtual {v9, v10}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1270
    invoke-virtual {v9}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    iput-object v10, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 1272
    :cond_5
    iput v5, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 1273
    goto :goto_2

    .line 1256
    .end local v9    # "subBuilder":Landroid/content/IntentProto$Builder;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1257
    .local v9, "s":Ljava/lang/String;
    iput v3, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 1258
    iput-object v9, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 1259
    goto :goto_2

    .line 1250
    .end local v9    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1251
    .restart local v9    # "s":Ljava/lang/String;
    iput v2, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 1252
    iput-object v9, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 1253
    goto :goto_2

    .line 1244
    .end local v9    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1245
    .restart local v9    # "s":Ljava/lang/String;
    iput v7, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 1246
    iput-object v9, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1247
    goto :goto_2

    .line 1235
    .end local v9    # "s":Ljava/lang/String;
    :cond_9
    const/4 v6, 0x1

    .line 1236
    nop

    .line 1281
    .end local v8    # "tag":I
    :cond_a
    :goto_2
    goto :goto_1

    .line 1288
    .end local v6    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1284
    :catch_0
    move-exception v2

    .line 1285
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1287
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1282
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1283
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1288
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1289
    :cond_b
    nop

    .line 1292
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    return-object v0

    .line 1180
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1181
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/ClipDataProto$Item;

    .line 1182
    .local v1, "other":Landroid/content/ClipDataProto$Item;
    sget-object v8, Landroid/content/ClipDataProto$1;->$SwitchMap$android$content$ClipDataProto$Item$DataCase:[I

    invoke-virtual {v1}, Landroid/content/ClipDataProto$Item;->getDataCase()Landroid/content/ClipDataProto$Item$DataCase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ClipDataProto$Item$DataCase;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_4

    .line 1211
    :pswitch_4
    iget v2, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    if-eqz v2, :cond_c

    move v6, v7

    nop

    :cond_c
    invoke-interface {v0, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_4

    .line 1206
    :pswitch_5
    iget v2, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    if-ne v2, v4, :cond_d

    move v6, v7

    nop

    :cond_d
    iget-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofBoolean(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 1208
    goto :goto_4

    .line 1199
    :pswitch_6
    iget v2, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    if-ne v2, v5, :cond_e

    move v6, v7

    nop

    :cond_e
    iget-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 1203
    goto :goto_4

    .line 1194
    :pswitch_7
    iget v2, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    if-ne v2, v3, :cond_f

    move v6, v7

    nop

    :cond_f
    iget-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 1196
    goto :goto_4

    .line 1189
    :pswitch_8
    iget v3, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    if-ne v3, v2, :cond_10

    move v6, v7

    nop

    :cond_10
    iget-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 1191
    goto :goto_4

    .line 1184
    :pswitch_9
    iget v2, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    if-ne v2, v7, :cond_11

    move v6, v7

    nop

    :cond_11
    iget-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    .line 1186
    nop

    .line 1215
    :goto_4
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_13

    .line 1217
    iget v2, v1, Landroid/content/ClipDataProto$Item;->dataCase_:I

    if-eqz v2, :cond_12

    .line 1218
    iget v2, v1, Landroid/content/ClipDataProto$Item;->dataCase_:I

    iput v2, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    .line 1220
    :cond_12
    iget v2, p0, Landroid/content/ClipDataProto$Item;->bitField0_:I

    iget v3, v1, Landroid/content/ClipDataProto$Item;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/ClipDataProto$Item;->bitField0_:I

    .line 1222
    :cond_13
    return-object p0

    .line 1177
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/ClipDataProto$Item;
    :pswitch_a
    new-instance v0, Landroid/content/ClipDataProto$Item$Builder;

    invoke-direct {v0, v1}, Landroid/content/ClipDataProto$Item$Builder;-><init>(Landroid/content/ClipDataProto$1;)V

    return-object v0

    .line 1174
    :pswitch_b
    return-object v1

    .line 1171
    :pswitch_c
    sget-object v0, Landroid/content/ClipDataProto$Item;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Item;

    return-object v0

    .line 1168
    :pswitch_d
    new-instance v0, Landroid/content/ClipDataProto$Item;

    invoke-direct {v0}, Landroid/content/ClipDataProto$Item;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getDataCase()Landroid/content/ClipDataProto$Item$DataCase;
    .locals 1

    .line 520
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    invoke-static {v0}, Landroid/content/ClipDataProto$Item$DataCase;->forNumber(I)Landroid/content/ClipDataProto$Item$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getHtmlText()Ljava/lang/String;
    .locals 3

    .line 540
    const-string v0, ""

    .line 541
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 542
    iget-object v1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 544
    :cond_0
    return-object v0
.end method

.method public getHtmlTextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 551
    const-string v0, ""

    .line 552
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 553
    iget-object v1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 555
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 2

    .line 720
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 721
    iget-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentProto;

    return-object v0

    .line 723
    :cond_0
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getNothing()Z
    .locals 2

    .line 777
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 778
    iget-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 780
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 821
    iget v0, p0, Landroid/content/ClipDataProto$Item;->memoizedSerializedSize:I

    .line 822
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 824
    :cond_0
    const/4 v0, 0x0

    .line 825
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 826
    nop

    .line 827
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    :cond_1
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 830
    nop

    .line 831
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_2
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 834
    nop

    .line 835
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_3
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 838
    iget-object v1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentProto;

    .line 839
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_4
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 842
    iget-object v1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 843
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_5
    iget-object v1, p0, Landroid/content/ClipDataProto$Item;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    iput v0, p0, Landroid/content/ClipDataProto$Item;->memoizedSerializedSize:I

    .line 848
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 600
    const-string v0, ""

    .line 601
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 602
    iget-object v1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 604
    :cond_0
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 611
    const-string v0, ""

    .line 612
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 613
    iget-object v1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 615
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getUri()Ljava/lang/String;
    .locals 3

    .line 660
    const-string v0, ""

    .line 661
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 662
    iget-object v1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 664
    :cond_0
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 671
    const-string v0, ""

    .line 672
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 673
    iget-object v1, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 675
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public hasHtmlText()Z
    .locals 2

    .line 534
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIntent()Z
    .locals 2

    .line 714
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNothing()Z
    .locals 2

    .line 771
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasText()Z
    .locals 2

    .line 594
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUri()Z
    .locals 2

    .line 654
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x3

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

    .line 801
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 802
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 804
    :cond_0
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 805
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 807
    :cond_1
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 808
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 810
    :cond_2
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 811
    iget-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 813
    :cond_3
    iget v0, p0, Landroid/content/ClipDataProto$Item;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 814
    iget-object v0, p0, Landroid/content/ClipDataProto$Item;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 814
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 817
    :cond_4
    iget-object v0, p0, Landroid/content/ClipDataProto$Item;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 818
    return-void
.end method
