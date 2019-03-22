.class public final Lcom/android/server/am/MemInfoDumpProto$MemItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
        "Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

.field public static final HAS_ACTIVITIES_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final IS_PROC_FIELD_NUMBER:I = 0x4

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PSS_KB_FIELD_NUMBER:I = 0x6

.field public static final SUB_ITEMS_FIELD_NUMBER:I = 0x8

.field public static final SWAP_PSS_KB_FIELD_NUMBER:I = 0x7

.field public static final TAG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private hasActivities_:Z

.field private id_:I

.field private isProc_:Z

.field private label_:Ljava/lang/String;

.field private pssKb_:J

.field private subItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation
.end field

.field private swapPssKb_:J

.field private tag_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9411
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9412
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->makeImmutable()V

    .line 9413
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8400
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8401
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;

    .line 8402
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    .line 8403
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    .line 8404
    iput-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    .line 8405
    iput-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    .line 8406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    .line 8407
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    .line 8408
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8409
    return-void
.end method

.method static synthetic access$17900()Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1

    .line 8395
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method static synthetic access$18000(Lcom/android/server/am/MemInfoDumpProto$MemItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18100(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->clearTag()V

    return-void
.end method

.method static synthetic access$18200(Lcom/android/server/am/MemInfoDumpProto$MemItem;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/android/server/am/MemInfoDumpProto$MemItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->clearLabel()V

    return-void
.end method

.method static synthetic access$18500(Lcom/android/server/am/MemInfoDumpProto$MemItem;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/android/server/am/MemInfoDumpProto$MemItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # I

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setId(I)V

    return-void
.end method

.method static synthetic access$18700(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->clearId()V

    return-void
.end method

.method static synthetic access$18800(Lcom/android/server/am/MemInfoDumpProto$MemItem;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # Z

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setIsProc(Z)V

    return-void
.end method

.method static synthetic access$18900(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->clearIsProc()V

    return-void
.end method

.method static synthetic access$19000(Lcom/android/server/am/MemInfoDumpProto$MemItem;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # Z

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setHasActivities(Z)V

    return-void
.end method

.method static synthetic access$19100(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->clearHasActivities()V

    return-void
.end method

.method static synthetic access$19200(Lcom/android/server/am/MemInfoDumpProto$MemItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # J

    .line 8395
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setPssKb(J)V

    return-void
.end method

.method static synthetic access$19300(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->clearPssKb()V

    return-void
.end method

.method static synthetic access$19400(Lcom/android/server/am/MemInfoDumpProto$MemItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # J

    .line 8395
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setSwapPssKb(J)V

    return-void
.end method

.method static synthetic access$19500(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->clearSwapPssKb()V

    return-void
.end method

.method static synthetic access$19600(Lcom/android/server/am/MemInfoDumpProto$MemItem;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/android/server/am/MemInfoDumpProto$MemItem;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 8395
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->setSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$19800(Lcom/android/server/am/MemInfoDumpProto$MemItem;Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->addSubItems(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/android/server/am/MemInfoDumpProto$MemItem;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->addSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/android/server/am/MemInfoDumpProto$MemItem;Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->addSubItems(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$20100(Lcom/android/server/am/MemInfoDumpProto$MemItem;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 8395
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->addSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/android/server/am/MemInfoDumpProto$MemItem;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->addAllSubItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8395
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->clearSubItems()V

    return-void
.end method

.method static synthetic access$20400(Lcom/android/server/am/MemInfoDumpProto$MemItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .param p1, "x1"    # I

    .line 8395
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->removeSubItems(I)V

    return-void
.end method

.method private addAllSubItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;)V"
        }
    .end annotation

    .line 8760
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$MemItem;>;"
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->ensureSubItemsIsMutable()V

    .line 8761
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8763
    return-void
.end method

.method private addSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 8752
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->ensureSubItemsIsMutable()V

    .line 8753
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8754
    return-void
.end method

.method private addSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8733
    if-eqz p2, :cond_0

    .line 8736
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->ensureSubItemsIsMutable()V

    .line 8737
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8738
    return-void

    .line 8734
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSubItems(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 8744
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->ensureSubItemsIsMutable()V

    .line 8745
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8746
    return-void
.end method

.method private addSubItems(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8722
    if-eqz p1, :cond_0

    .line 8725
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->ensureSubItemsIsMutable()V

    .line 8726
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8727
    return-void

    .line 8723
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearHasActivities()V
    .locals 1

    .line 8596
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8597
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    .line 8598
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 8538
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8539
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    .line 8540
    return-void
.end method

.method private clearIsProc()V
    .locals 1

    .line 8567
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    .line 8569
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 8498
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8499
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$MemItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    .line 8500
    return-void
.end method

.method private clearPssKb()V
    .locals 2

    .line 8625
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8626
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    .line 8627
    return-void
.end method

.method private clearSubItems()V
    .locals 1

    .line 8768
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8769
    return-void
.end method

.method private clearSwapPssKb()V
    .locals 2

    .line 8654
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8655
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    .line 8656
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 8447
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8448
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$MemItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;

    .line 8449
    return-void
.end method

.method private ensureSubItemsIsMutable()V
    .locals 1

    .line 8693
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8694
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8695
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8697
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1

    .line 9416
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1

    .line 8911
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8914
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8888
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8894
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8852
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8859
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8899
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8906
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8876
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8883
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8864
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8871
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation

    .line 9422
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSubItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8774
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->ensureSubItemsIsMutable()V

    .line 8775
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8776
    return-void
.end method

.method private setHasActivities(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 8589
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8590
    iput-boolean p1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    .line 8591
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8531
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8532
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    .line 8533
    return-void
.end method

.method private setIsProc(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 8560
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8561
    iput-boolean p1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    .line 8562
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8488
    if-eqz p1, :cond_0

    .line 8491
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8492
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    .line 8493
    return-void

    .line 8489
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8506
    if-eqz p1, :cond_0

    .line 8509
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8510
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    .line 8511
    return-void

    .line 8507
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPssKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8618
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8619
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    .line 8620
    return-void
.end method

.method private setSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 8715
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->ensureSubItemsIsMutable()V

    .line 8716
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8717
    return-void
.end method

.method private setSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 8704
    if-eqz p2, :cond_0

    .line 8707
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->ensureSubItemsIsMutable()V

    .line 8708
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8709
    return-void

    .line 8705
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSwapPssKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8647
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8648
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    .line 8649
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8437
    if-eqz p1, :cond_0

    .line 8440
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8441
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;

    .line 8442
    return-void

    .line 8438
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8455
    if-eqz p1, :cond_0

    .line 8458
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 8459
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;

    .line 8460
    return-void

    .line 8456
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

    .line 9270
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9404
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9395
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    monitor-enter v0

    .line 9396
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 9397
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 9399
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9401
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 9316
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9318
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9321
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 9322
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 9323
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9324
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_9

    const/16 v4, 0x18

    if-eq v3, v4, :cond_8

    const/16 v4, 0x20

    if-eq v3, v4, :cond_7

    const/16 v5, 0x28

    if-eq v3, v5, :cond_6

    const/16 v5, 0x30

    if-eq v3, v5, :cond_5

    const/16 v4, 0x38

    if-eq v3, v4, :cond_4

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 9329
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 9330
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 9372
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9373
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9374
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9376
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9377
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9376
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 9367
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 9368
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    .line 9369
    goto :goto_2

    .line 9362
    :cond_5
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 9363
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    .line 9364
    goto :goto_2

    .line 9357
    :cond_6
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 9358
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    .line 9359
    goto :goto_2

    .line 9352
    :cond_7
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 9353
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    .line 9354
    goto :goto_2

    .line 9347
    :cond_8
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 9348
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    .line 9349
    goto :goto_2

    .line 9341
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 9342
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 9343
    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    .line 9344
    goto :goto_2

    .line 9335
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 9336
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 9337
    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9338
    goto :goto_2

    .line 9326
    .end local v4    # "s":Ljava/lang/String;
    :cond_b
    const/4 v2, 0x1

    .line 9327
    nop

    .line 9381
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 9388
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 9384
    :catch_0
    move-exception v2

    .line 9385
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9387
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 9382
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 9383
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9388
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 9389
    :cond_d
    nop

    .line 9392
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0

    .line 9285
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 9286
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9287
    .local v8, "other":Lcom/android/server/am/MemInfoDumpProto$MemItem;
    nop

    .line 9288
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasTag()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;

    .line 9289
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasTag()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;

    .line 9287
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;

    .line 9290
    nop

    .line 9291
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasLabel()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    .line 9292
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasLabel()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    .line 9290
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    .line 9293
    nop

    .line 9294
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasId()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    .line 9295
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasId()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    .line 9293
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    .line 9296
    nop

    .line 9297
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasIsProc()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    .line 9298
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasIsProc()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    .line 9296
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    .line 9299
    nop

    .line 9300
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasHasActivities()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    .line 9301
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasHasActivities()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    .line 9299
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    .line 9302
    nop

    .line 9303
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasPssKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    .line 9304
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasPssKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    .line 9302
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    .line 9305
    nop

    .line 9306
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasSwapPssKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    .line 9307
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasSwapPssKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    .line 9305
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    .line 9308
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9309
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_e

    .line 9311
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    .line 9313
    :cond_e
    return-object p0

    .line 9282
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/MemInfoDumpProto$MemItem;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 9278
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 9279
    return-object v1

    .line 9275
    :pswitch_6
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0

    .line 9272
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;-><init>()V

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

.method public getHasActivities()Z
    .locals 1

    .line 8583
    iget-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    return v0
.end method

.method public getId()I
    .locals 1

    .line 8525
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    return v0
.end method

.method public getIsProc()Z
    .locals 1

    .line 8554
    iget-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 8474
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8481
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPssKb()J
    .locals 2

    .line 8612
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 8808
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->memoizedSerializedSize:I

    .line 8809
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8811
    :cond_0
    const/4 v0, 0x0

    .line 8812
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8813
    nop

    .line 8814
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8816
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 8817
    nop

    .line 8818
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8820
    :cond_2
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 8821
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    .line 8822
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8824
    :cond_3
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 8825
    iget-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    .line 8826
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8828
    :cond_4
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 8829
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    .line 8830
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8832
    :cond_5
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 8833
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    .line 8834
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8836
    :cond_6
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 8837
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    .line 8838
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8840
    :cond_7
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 8841
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8842
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8840
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8844
    .end local v1    # "i":I
    :cond_8
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8845
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->memoizedSerializedSize:I

    .line 8846
    return v0
.end method

.method public getSubItems(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p1, "index"    # I

    .line 8683
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public getSubItemsCount()I
    .locals 1

    .line 8677
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSubItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation

    .line 8664
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubItemsOrBuilder(I)Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8690
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;

    return-object v0
.end method

.method public getSubItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8671
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSwapPssKb()J
    .locals 2

    .line 8641
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 8423
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8430
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHasActivities()Z
    .locals 2

    .line 8577
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 8519
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

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

.method public hasIsProc()Z
    .locals 2

    .line 8548
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

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

.method public hasLabel()Z
    .locals 2

    .line 8468
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

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

.method public hasPssKb()Z
    .locals 2

    .line 8606
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwapPssKb()Z
    .locals 2

    .line 8635
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTag()Z
    .locals 2

    .line 8417
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8780
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8781
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8783
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 8784
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8786
    :cond_1
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 8787
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->id_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8789
    :cond_2
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8790
    iget-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->isProc_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8792
    :cond_3
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 8793
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasActivities_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8795
    :cond_4
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 8796
    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->pssKb_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8798
    :cond_5
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 8799
    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->swapPssKb_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8801
    :cond_6
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 8802
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->subItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8801
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8804
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8805
    return-void
.end method
