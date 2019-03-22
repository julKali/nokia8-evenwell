.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcessesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LruProcesses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcessesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

.field public static final LIST_FIELD_NUMBER:I = 0x4

.field public static final NON_ACT_AT_FIELD_NUMBER:I = 0x2

.field public static final NON_SVC_AT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private list_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessOomProto;",
            ">;"
        }
    .end annotation
.end field

.field private nonActAt_:I

.field private nonSvcAt_:I

.field private size_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 756
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 757
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->makeImmutable()V

    .line 758
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I

    .line 119
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    .line 120
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    .line 121
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 122
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1

    .line 112
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # I

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->setSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;ILcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessOomProto;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->addList(ILcom/android/server/am/ProcessOomProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;Lcom/android/server/am/ProcessOomProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # Lcom/android/server/am/ProcessOomProto$Builder;

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->addList(Lcom/android/server/am/ProcessOomProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;ILcom/android/server/am/ProcessOomProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessOomProto$Builder;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->addList(ILcom/android/server/am/ProcessOomProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->addAllList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 112
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->clearList()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # I

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->removeList(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 112
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->clearSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # I

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->setNonActAt(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 112
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->clearNonActAt()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # I

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->setNonSvcAt(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 112
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->clearNonSvcAt()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;ILcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessOomProto;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->setList(ILcom/android/server/am/ProcessOomProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;ILcom/android/server/am/ProcessOomProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessOomProto$Builder;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->setList(ILcom/android/server/am/ProcessOomProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .param p1, "x1"    # Lcom/android/server/am/ProcessOomProto;

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->addList(Lcom/android/server/am/ProcessOomProto;)V

    return-void
.end method

.method private addAllList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessOomProto;",
            ">;)V"
        }
    .end annotation

    .line 313
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessOomProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->ensureListIsMutable()V

    .line 314
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 316
    return-void
.end method

.method private addList(ILcom/android/server/am/ProcessOomProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Builder;

    .line 305
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->ensureListIsMutable()V

    .line 306
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessOomProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessOomProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 307
    return-void
.end method

.method private addList(ILcom/android/server/am/ProcessOomProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessOomProto;

    .line 286
    if-eqz p2, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->ensureListIsMutable()V

    .line 290
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 291
    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addList(Lcom/android/server/am/ProcessOomProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Builder;

    .line 297
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->ensureListIsMutable()V

    .line 298
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessOomProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessOomProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 299
    return-void
.end method

.method private addList(Lcom/android/server/am/ProcessOomProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto;

    .line 275
    if-eqz p1, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->ensureListIsMutable()V

    .line 279
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 280
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearList()V
    .locals 1

    .line 321
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 322
    return-void
.end method

.method private clearNonActAt()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    .line 180
    return-void
.end method

.method private clearNonSvcAt()V
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    .line 209
    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I

    .line 151
    return-void
.end method

.method private ensureListIsMutable()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 248
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 250
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1

    .line 761
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1

    .line 436
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 439
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;",
            ">;"
        }
    .end annotation

    .line 767
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 327
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->ensureListIsMutable()V

    .line 328
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 329
    return-void
.end method

.method private setList(ILcom/android/server/am/ProcessOomProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Builder;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->ensureListIsMutable()V

    .line 269
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessOomProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessOomProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void
.end method

.method private setList(ILcom/android/server/am/ProcessOomProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessOomProto;

    .line 257
    if-eqz p2, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->ensureListIsMutable()V

    .line 261
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNonActAt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 171
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 172
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    .line 173
    return-void
.end method

.method private setNonSvcAt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 200
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 201
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    .line 202
    return-void
.end method

.method private setSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 649
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 749
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 740
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    monitor-enter v0

    .line 741
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 742
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->PARSER:Lcom/google/protobuf/Parser;

    .line 744
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 746
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 683
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 685
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 688
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 689
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 690
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 691
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 696
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 697
    const/4 v2, 0x1

    goto :goto_2

    .line 717
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 718
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 719
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 721
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 722
    invoke-static {}, Lcom/android/server/am/ProcessOomProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessOomProto;

    .line 721
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 712
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 713
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    .line 714
    goto :goto_2

    .line 707
    :cond_5
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 708
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    .line 709
    goto :goto_2

    .line 702
    :cond_6
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 703
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 704
    goto :goto_2

    .line 693
    :cond_7
    const/4 v2, 0x1

    .line 694
    nop

    .line 726
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 733
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 729
    :catch_0
    move-exception v2

    .line 730
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 732
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 727
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 728
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 733
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 734
    :cond_9
    nop

    .line 737
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0

    .line 664
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 665
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 666
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    nop

    .line 667
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->hasSize()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I

    .line 668
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->hasSize()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I

    .line 666
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I

    .line 669
    nop

    .line 670
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->hasNonActAt()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    .line 671
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->hasNonActAt()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    .line 669
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    .line 672
    nop

    .line 673
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->hasNonSvcAt()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    .line 674
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->hasNonSvcAt()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    .line 672
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    .line 675
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 676
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 678
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    .line 680
    :cond_a
    return-object p0

    .line 661
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 657
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 658
    return-object v1

    .line 654
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    return-object v0

    .line 651
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;-><init>()V

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

.method public getList(I)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p1, "index"    # I

    .line 236
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessOomProto;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getListOrBuilder(I)Lcom/android/server/am/ProcessOomProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 243
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProtoOrBuilder;

    return-object v0
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessOomProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNonActAt()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    return v0
.end method

.method public getNonSvcAt()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 349
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->memoizedSerializedSize:I

    .line 350
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    .line 353
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 354
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I

    .line 355
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 358
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    .line 359
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_2
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 362
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    .line 363
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 366
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 367
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->memoizedSerializedSize:I

    .line 371
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I

    return v0
.end method

.method public hasNonActAt()Z
    .locals 2

    .line 159
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

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

.method public hasNonSvcAt()Z
    .locals 2

    .line 188
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

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

.method public hasSize()Z
    .locals 2

    .line 130
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

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

    .line 333
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 334
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->size_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 336
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 337
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonActAt_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 339
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 340
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->nonSvcAt_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 342
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 343
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 346
    return-void
.end method
