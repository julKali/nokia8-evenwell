.class public final Landroid/app/PolicyProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PolicyProto.java"

# interfaces
.implements Landroid/app/PolicyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/PolicyProto$Builder;,
        Landroid/app/PolicyProto$SuppressedVisualEffect;,
        Landroid/app/PolicyProto$Sender;,
        Landroid/app/PolicyProto$Category;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/PolicyProto;",
        "Landroid/app/PolicyProto$Builder;",
        ">;",
        "Landroid/app/PolicyProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/app/PolicyProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/PolicyProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_CALL_SENDER_FIELD_NUMBER:I = 0x2

.field public static final PRIORITY_CATEGORIES_FIELD_NUMBER:I = 0x1

.field public static final PRIORITY_MESSAGE_SENDER_FIELD_NUMBER:I = 0x3

.field public static final SUPPRESSED_VISUAL_EFFECTS_FIELD_NUMBER:I = 0x4

.field private static final priorityCategories_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/app/PolicyProto$Category;",
            ">;"
        }
    .end annotation
.end field

.field private static final suppressedVisualEffects_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/app/PolicyProto$SuppressedVisualEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private priorityCallSender_:I

.field private priorityCategories_:Lcom/google/protobuf/Internal$IntList;

.field private priorityMessageSender_:I

.field private suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 403
    new-instance v0, Landroid/app/PolicyProto$1;

    invoke-direct {v0}, Landroid/app/PolicyProto$1;-><init>()V

    sput-object v0, Landroid/app/PolicyProto;->priorityCategories_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 543
    new-instance v0, Landroid/app/PolicyProto$2;

    invoke-direct {v0}, Landroid/app/PolicyProto$2;-><init>()V

    sput-object v0, Landroid/app/PolicyProto;->suppressedVisualEffects_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1089
    new-instance v0, Landroid/app/PolicyProto;

    invoke-direct {v0}, Landroid/app/PolicyProto;-><init>()V

    sput-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    .line 1090
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->makeImmutable()V

    .line 1091
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Landroid/app/PolicyProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/PolicyProto;->priorityCallSender_:I

    .line 22
    iput v0, p0, Landroid/app/PolicyProto;->priorityMessageSender_:I

    .line 23
    invoke-static {}, Landroid/app/PolicyProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 24
    return-void
.end method

.method static synthetic access$000()Landroid/app/PolicyProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/PolicyProto;ILandroid/app/PolicyProto$Category;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/PolicyProto$Category;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/app/PolicyProto;->setPriorityCategories(ILandroid/app/PolicyProto$Category;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/app/PolicyProto;Landroid/app/PolicyProto$SuppressedVisualEffect;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;
    .param p1, "x1"    # Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/PolicyProto;->addSuppressedVisualEffects(Landroid/app/PolicyProto$SuppressedVisualEffect;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/app/PolicyProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/PolicyProto;->addAllSuppressedVisualEffects(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/app/PolicyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;

    .line 14
    invoke-direct {p0}, Landroid/app/PolicyProto;->clearSuppressedVisualEffects()V

    return-void
.end method

.method static synthetic access$200(Landroid/app/PolicyProto;Landroid/app/PolicyProto$Category;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;
    .param p1, "x1"    # Landroid/app/PolicyProto$Category;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/PolicyProto;->addPriorityCategories(Landroid/app/PolicyProto$Category;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/PolicyProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/PolicyProto;->addAllPriorityCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/PolicyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;

    .line 14
    invoke-direct {p0}, Landroid/app/PolicyProto;->clearPriorityCategories()V

    return-void
.end method

.method static synthetic access$500(Landroid/app/PolicyProto;Landroid/app/PolicyProto$Sender;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;
    .param p1, "x1"    # Landroid/app/PolicyProto$Sender;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/PolicyProto;->setPriorityCallSender(Landroid/app/PolicyProto$Sender;)V

    return-void
.end method

.method static synthetic access$600(Landroid/app/PolicyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;

    .line 14
    invoke-direct {p0}, Landroid/app/PolicyProto;->clearPriorityCallSender()V

    return-void
.end method

.method static synthetic access$700(Landroid/app/PolicyProto;Landroid/app/PolicyProto$Sender;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;
    .param p1, "x1"    # Landroid/app/PolicyProto$Sender;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/PolicyProto;->setPriorityMessageSender(Landroid/app/PolicyProto$Sender;)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/PolicyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;

    .line 14
    invoke-direct {p0}, Landroid/app/PolicyProto;->clearPriorityMessageSender()V

    return-void
.end method

.method static synthetic access$900(Landroid/app/PolicyProto;ILandroid/app/PolicyProto$SuppressedVisualEffect;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PolicyProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/app/PolicyProto;->setSuppressedVisualEffects(ILandroid/app/PolicyProto$SuppressedVisualEffect;)V

    return-void
.end method

.method private addAllPriorityCategories(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/PolicyProto$Category;",
            ">;)V"
        }
    .end annotation

    .line 462
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/PolicyProto$Category;>;"
    invoke-direct {p0}, Landroid/app/PolicyProto;->ensurePriorityCategoriesIsMutable()V

    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PolicyProto$Category;

    .line 464
    .local v1, "value":Landroid/app/PolicyProto$Category;
    iget-object v2, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/app/PolicyProto$Category;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 465
    .end local v1    # "value":Landroid/app/PolicyProto$Category;
    goto :goto_0

    .line 466
    :cond_0
    return-void
.end method

.method private addAllSuppressedVisualEffects(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/PolicyProto$SuppressedVisualEffect;",
            ">;)V"
        }
    .end annotation

    .line 602
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/PolicyProto$SuppressedVisualEffect;>;"
    invoke-direct {p0}, Landroid/app/PolicyProto;->ensureSuppressedVisualEffectsIsMutable()V

    .line 603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 604
    .local v1, "value":Landroid/app/PolicyProto$SuppressedVisualEffect;
    iget-object v2, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/app/PolicyProto$SuppressedVisualEffect;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 605
    .end local v1    # "value":Landroid/app/PolicyProto$SuppressedVisualEffect;
    goto :goto_0

    .line 606
    :cond_0
    return-void
.end method

.method private addPriorityCategories(Landroid/app/PolicyProto$Category;)V
    .locals 2
    .param p1, "value"    # Landroid/app/PolicyProto$Category;

    .line 451
    if-eqz p1, :cond_0

    .line 454
    invoke-direct {p0}, Landroid/app/PolicyProto;->ensurePriorityCategoriesIsMutable()V

    .line 455
    iget-object v0, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/app/PolicyProto$Category;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 456
    return-void

    .line 452
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSuppressedVisualEffects(Landroid/app/PolicyProto$SuppressedVisualEffect;)V
    .locals 2
    .param p1, "value"    # Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 591
    if-eqz p1, :cond_0

    .line 594
    invoke-direct {p0}, Landroid/app/PolicyProto;->ensureSuppressedVisualEffectsIsMutable()V

    .line 595
    iget-object v0, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/app/PolicyProto$SuppressedVisualEffect;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 596
    return-void

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearPriorityCallSender()V
    .locals 1

    .line 503
    iget v0, p0, Landroid/app/PolicyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/PolicyProto;->bitField0_:I

    .line 504
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/PolicyProto;->priorityCallSender_:I

    .line 505
    return-void
.end method

.method private clearPriorityCategories()V
    .locals 1

    .line 471
    invoke-static {}, Landroid/app/PolicyProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 472
    return-void
.end method

.method private clearPriorityMessageSender()V
    .locals 1

    .line 536
    iget v0, p0, Landroid/app/PolicyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/PolicyProto;->bitField0_:I

    .line 537
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/PolicyProto;->priorityMessageSender_:I

    .line 538
    return-void
.end method

.method private clearSuppressedVisualEffects()V
    .locals 1

    .line 611
    invoke-static {}, Landroid/app/PolicyProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 612
    return-void
.end method

.method private ensurePriorityCategoriesIsMutable()V
    .locals 1

    .line 431
    iget-object v0, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 433
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 435
    :cond_0
    return-void
.end method

.method private ensureSuppressedVisualEffectsIsMutable()V
    .locals 1

    .line 571
    iget-object v0, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 573
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 575
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/app/PolicyProto;
    .locals 1

    .line 1094
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/app/PolicyProto$Builder;
    .locals 1

    .line 729
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/PolicyProto;)Landroid/app/PolicyProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/PolicyProto;

    .line 732
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/PolicyProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0}, Landroid/app/PolicyProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0, p1}, Landroid/app/PolicyProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 670
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 677
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 682
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PolicyProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 689
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/PolicyProto;",
            ">;"
        }
    .end annotation

    .line 1100
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPriorityCallSender(Landroid/app/PolicyProto$Sender;)V
    .locals 1
    .param p1, "value"    # Landroid/app/PolicyProto$Sender;

    .line 493
    if-eqz p1, :cond_0

    .line 496
    iget v0, p0, Landroid/app/PolicyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/PolicyProto;->bitField0_:I

    .line 497
    invoke-virtual {p1}, Landroid/app/PolicyProto$Sender;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/app/PolicyProto;->priorityCallSender_:I

    .line 498
    return-void

    .line 494
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPriorityCategories(ILandroid/app/PolicyProto$Category;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/PolicyProto$Category;

    .line 441
    if-eqz p2, :cond_0

    .line 444
    invoke-direct {p0}, Landroid/app/PolicyProto;->ensurePriorityCategoriesIsMutable()V

    .line 445
    iget-object v0, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/app/PolicyProto$Category;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 446
    return-void

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPriorityMessageSender(Landroid/app/PolicyProto$Sender;)V
    .locals 1
    .param p1, "value"    # Landroid/app/PolicyProto$Sender;

    .line 526
    if-eqz p1, :cond_0

    .line 529
    iget v0, p0, Landroid/app/PolicyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/PolicyProto;->bitField0_:I

    .line 530
    invoke-virtual {p1}, Landroid/app/PolicyProto$Sender;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/app/PolicyProto;->priorityMessageSender_:I

    .line 531
    return-void

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSuppressedVisualEffects(ILandroid/app/PolicyProto$SuppressedVisualEffect;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 581
    if-eqz p2, :cond_0

    .line 584
    invoke-direct {p0}, Landroid/app/PolicyProto;->ensureSuppressedVisualEffectsIsMutable()V

    .line 585
    iget-object v0, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/app/PolicyProto$SuppressedVisualEffect;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 586
    return-void

    .line 582
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 921
    sget-object v0, Landroid/app/PolicyProto$3;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1082
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1073
    :pswitch_0
    sget-object v0, Landroid/app/PolicyProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/PolicyProto;

    monitor-enter v0

    .line 1074
    :try_start_0
    sget-object v1, Landroid/app/PolicyProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1075
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/PolicyProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1077
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1079
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/PolicyProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 952
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 954
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 957
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 958
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_16

    .line 959
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 960
    .local v3, "tag":I
    if-eqz v3, :cond_14

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v3, v4, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    const/16 v4, 0x10

    const/4 v6, 0x2

    if-eq v3, v4, :cond_b

    const/16 v4, 0x18

    if-eq v3, v4, :cond_9

    const/16 v4, 0x20

    const/4 v5, 0x4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 965
    invoke-virtual {p0, v3, v0}, Landroid/app/PolicyProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 966
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 1040
    :cond_2
    iget-object v4, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1041
    iget-object v4, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 1042
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 1044
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1045
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 1046
    .local v6, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_5

    .line 1047
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1048
    .local v7, "rawValue":I
    invoke-static {v7}, Landroid/app/PolicyProto$SuppressedVisualEffect;->forNumber(I)Landroid/app/PolicyProto$SuppressedVisualEffect;

    move-result-object v8

    .line 1049
    .local v8, "value":Landroid/app/PolicyProto$SuppressedVisualEffect;
    if-nez v8, :cond_4

    .line 1050
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1052
    :cond_4
    iget-object v9, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1054
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/app/PolicyProto$SuppressedVisualEffect;
    :goto_3
    goto :goto_2

    .line 1055
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1056
    goto/16 :goto_6

    .line 1026
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_6
    iget-object v4, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1027
    iget-object v4, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 1028
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 1030
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1031
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/PolicyProto$SuppressedVisualEffect;->forNumber(I)Landroid/app/PolicyProto$SuppressedVisualEffect;

    move-result-object v6

    .line 1032
    .local v6, "value":Landroid/app/PolicyProto$SuppressedVisualEffect;
    if-nez v6, :cond_8

    .line 1033
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_6

    .line 1035
    :cond_8
    iget-object v5, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1037
    goto/16 :goto_6

    .line 1015
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/app/PolicyProto$SuppressedVisualEffect;
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1016
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/app/PolicyProto$Sender;->forNumber(I)Landroid/app/PolicyProto$Sender;

    move-result-object v5

    .line 1017
    .local v5, "value":Landroid/app/PolicyProto$Sender;
    if-nez v5, :cond_a

    .line 1018
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_6

    .line 1020
    :cond_a
    iget v7, p0, Landroid/app/PolicyProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/app/PolicyProto;->bitField0_:I

    .line 1021
    iput v4, p0, Landroid/app/PolicyProto;->priorityMessageSender_:I

    .line 1023
    goto/16 :goto_6

    .line 1004
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/PolicyProto$Sender;
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1005
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/app/PolicyProto$Sender;->forNumber(I)Landroid/app/PolicyProto$Sender;

    move-result-object v7

    .line 1006
    .local v7, "value":Landroid/app/PolicyProto$Sender;
    if-nez v7, :cond_c

    .line 1007
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_6

    .line 1009
    :cond_c
    iget v6, p0, Landroid/app/PolicyProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/PolicyProto;->bitField0_:I

    .line 1010
    iput v4, p0, Landroid/app/PolicyProto;->priorityCallSender_:I

    .line 1012
    goto :goto_6

    .line 985
    .end local v4    # "rawValue":I
    .end local v7    # "value":Landroid/app/PolicyProto$Sender;
    :cond_d
    iget-object v4, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 986
    iget-object v4, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 987
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 989
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 990
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 991
    .local v6, "oldLimit":I
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_10

    .line 992
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 993
    .local v7, "rawValue":I
    invoke-static {v7}, Landroid/app/PolicyProto$Category;->forNumber(I)Landroid/app/PolicyProto$Category;

    move-result-object v8

    .line 994
    .local v8, "value":Landroid/app/PolicyProto$Category;
    if-nez v8, :cond_f

    .line 995
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_5

    .line 997
    :cond_f
    iget-object v9, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 999
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/app/PolicyProto$Category;
    :goto_5
    goto :goto_4

    .line 1000
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1001
    goto :goto_6

    .line 971
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_11
    iget-object v4, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_12

    .line 972
    iget-object v4, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 973
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 975
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 976
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/PolicyProto$Category;->forNumber(I)Landroid/app/PolicyProto$Category;

    move-result-object v6

    .line 977
    .local v6, "value":Landroid/app/PolicyProto$Category;
    if-nez v6, :cond_13

    .line 978
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_6

    .line 980
    :cond_13
    iget-object v5, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 982
    goto :goto_6

    .line 962
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/app/PolicyProto$Category;
    :cond_14
    const/4 v2, 0x1

    .line 963
    nop

    .line 1059
    .end local v3    # "tag":I
    :cond_15
    :goto_6
    goto/16 :goto_1

    .line 1066
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_7

    .line 1062
    :catch_0
    move-exception v2

    .line 1063
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1065
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1060
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1061
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1066
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_7
    throw v2

    .line 1067
    :cond_16
    nop

    .line 1070
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    return-object v0

    .line 937
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 938
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/app/PolicyProto;

    .line 939
    .local v1, "other":Landroid/app/PolicyProto;
    iget-object v2, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 940
    invoke-virtual {p0}, Landroid/app/PolicyProto;->hasPriorityCallSender()Z

    move-result v2

    iget v3, p0, Landroid/app/PolicyProto;->priorityCallSender_:I

    .line 941
    invoke-virtual {v1}, Landroid/app/PolicyProto;->hasPriorityCallSender()Z

    move-result v4

    iget v5, v1, Landroid/app/PolicyProto;->priorityCallSender_:I

    .line 940
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/PolicyProto;->priorityCallSender_:I

    .line 942
    invoke-virtual {p0}, Landroid/app/PolicyProto;->hasPriorityMessageSender()Z

    move-result v2

    iget v3, p0, Landroid/app/PolicyProto;->priorityMessageSender_:I

    .line 943
    invoke-virtual {v1}, Landroid/app/PolicyProto;->hasPriorityMessageSender()Z

    move-result v4

    iget v5, v1, Landroid/app/PolicyProto;->priorityMessageSender_:I

    .line 942
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/PolicyProto;->priorityMessageSender_:I

    .line 944
    iget-object v2, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 945
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_17

    .line 947
    iget v2, p0, Landroid/app/PolicyProto;->bitField0_:I

    iget v3, v1, Landroid/app/PolicyProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/app/PolicyProto;->bitField0_:I

    .line 949
    :cond_17
    return-object p0

    .line 934
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/app/PolicyProto;
    :pswitch_4
    new-instance v0, Landroid/app/PolicyProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/PolicyProto$Builder;-><init>(Landroid/app/PolicyProto$1;)V

    return-object v0

    .line 929
    :pswitch_5
    iget-object v0, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 930
    iget-object v0, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 931
    return-object v1

    .line 926
    :pswitch_6
    sget-object v0, Landroid/app/PolicyProto;->DEFAULT_INSTANCE:Landroid/app/PolicyProto;

    return-object v0

    .line 923
    :pswitch_7
    new-instance v0, Landroid/app/PolicyProto;

    invoke-direct {v0}, Landroid/app/PolicyProto;-><init>()V

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

.method public getPriorityCallSender()Landroid/app/PolicyProto$Sender;
    .locals 2

    .line 486
    iget v0, p0, Landroid/app/PolicyProto;->priorityCallSender_:I

    invoke-static {v0}, Landroid/app/PolicyProto$Sender;->forNumber(I)Landroid/app/PolicyProto$Sender;

    move-result-object v0

    .line 487
    .local v0, "result":Landroid/app/PolicyProto$Sender;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/PolicyProto$Sender;->ANY:Landroid/app/PolicyProto$Sender;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPriorityCategories(I)Landroid/app/PolicyProto$Category;
    .locals 2
    .param p1, "index"    # I

    .line 428
    sget-object v0, Landroid/app/PolicyProto;->priorityCategories_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto$Category;

    return-object v0
.end method

.method public getPriorityCategoriesCount()I
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPriorityCategoriesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/PolicyProto$Category;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/app/PolicyProto;->priorityCategories_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getPriorityMessageSender()Landroid/app/PolicyProto$Sender;
    .locals 2

    .line 519
    iget v0, p0, Landroid/app/PolicyProto;->priorityMessageSender_:I

    invoke-static {v0}, Landroid/app/PolicyProto$Sender;->forNumber(I)Landroid/app/PolicyProto$Sender;

    move-result-object v0

    .line 520
    .local v0, "result":Landroid/app/PolicyProto$Sender;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/PolicyProto$Sender;->ANY:Landroid/app/PolicyProto$Sender;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 632
    iget v0, p0, Landroid/app/PolicyProto;->memoizedSerializedSize:I

    .line 633
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 635
    :cond_0
    const/4 v0, 0x0

    .line 637
    const/4 v1, 0x0

    .line 638
    .local v1, "dataSize":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "dataSize":I
    :goto_0
    iget-object v4, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 639
    iget-object v4, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    .line 640
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 642
    .end local v1    # "i":I
    :cond_1
    add-int/2addr v0, v3

    .line 643
    iget-object v1, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    const/4 v4, 0x1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 645
    .end local v3    # "dataSize":I
    iget v1, p0, Landroid/app/PolicyProto;->bitField0_:I

    and-int/2addr v1, v4

    const/4 v3, 0x2

    if-ne v1, v4, :cond_2

    .line 646
    iget v1, p0, Landroid/app/PolicyProto;->priorityCallSender_:I

    .line 647
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_2
    iget v1, p0, Landroid/app/PolicyProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 650
    const/4 v1, 0x3

    iget v3, p0, Landroid/app/PolicyProto;->priorityMessageSender_:I

    .line 651
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_3
    const/4 v1, 0x0

    .line 655
    .local v1, "dataSize":I
    nop

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 656
    iget-object v3, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    .line 657
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 655
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 659
    .end local v2    # "i":I
    :cond_4
    add-int/2addr v0, v1

    .line 660
    iget-object v2, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 662
    .end local v1    # "dataSize":I
    iget-object v1, p0, Landroid/app/PolicyProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    iput v0, p0, Landroid/app/PolicyProto;->memoizedSerializedSize:I

    .line 664
    return v0
.end method

.method public getSuppressedVisualEffects(I)Landroid/app/PolicyProto$SuppressedVisualEffect;
    .locals 2
    .param p1, "index"    # I

    .line 568
    sget-object v0, Landroid/app/PolicyProto;->suppressedVisualEffects_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto$SuppressedVisualEffect;

    return-object v0
.end method

.method public getSuppressedVisualEffectsCount()I
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSuppressedVisualEffectsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/PolicyProto$SuppressedVisualEffect;",
            ">;"
        }
    .end annotation

    .line 555
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/app/PolicyProto;->suppressedVisualEffects_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasPriorityCallSender()Z
    .locals 2

    .line 480
    iget v0, p0, Landroid/app/PolicyProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPriorityMessageSender()Z
    .locals 2

    .line 513
    iget v0, p0, Landroid/app/PolicyProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 617
    iget-object v2, p0, Landroid/app/PolicyProto;->priorityCategories_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 619
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroid/app/PolicyProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_1

    .line 620
    iget v1, p0, Landroid/app/PolicyProto;->priorityCallSender_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 622
    :cond_1
    iget v1, p0, Landroid/app/PolicyProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 623
    const/4 v1, 0x3

    iget v2, p0, Landroid/app/PolicyProto;->priorityMessageSender_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 625
    :cond_2
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 626
    const/4 v1, 0x4

    iget-object v2, p0, Landroid/app/PolicyProto;->suppressedVisualEffects_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/app/PolicyProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 629
    return-void
.end method
