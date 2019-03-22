.class public final Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProto$ProcessCrashTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessCrashTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;,
        Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;,
        Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$EntryOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTimeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

.field public static final ENTRIES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private entries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 960
    new-instance v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;-><init>()V

    sput-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 961
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->makeImmutable()V

    .line 962
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->setEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->setEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->addEntries(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->addEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->addEntries(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->addEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->addAllEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 58
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->clearEntries()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # I

    .line 58
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->removeEntries(I)V

    return-void
.end method

.method static synthetic access$600()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1

    .line 58
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 58
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->clearProcessName()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllEntries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;",
            ">;)V"
        }
    .end annotation

    .line 591
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;>;"
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->ensureEntriesIsMutable()V

    .line 592
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 594
    return-void
.end method

.method private addEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    .line 583
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->ensureEntriesIsMutable()V

    .line 584
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 585
    return-void
.end method

.method private addEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 564
    if-eqz p2, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->ensureEntriesIsMutable()V

    .line 568
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 569
    return-void

    .line 565
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEntries(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    .line 575
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->ensureEntriesIsMutable()V

    .line 576
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 577
    return-void
.end method

.method private addEntries(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 553
    if-eqz p1, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->ensureEntriesIsMutable()V

    .line 557
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 558
    return-void

    .line 554
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearEntries()V
    .locals 1

    .line 599
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 600
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 474
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    .line 475
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getDefaultInstance()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;

    .line 476
    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 526
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 528
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1

    .line 965
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1

    .line 700
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 703
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 648
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 660
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
            ">;"
        }
    .end annotation

    .line 971
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntries(I)V
    .locals 1
    .param p1, "index"    # I

    .line 605
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->ensureEntriesIsMutable()V

    .line 606
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 607
    return-void
.end method

.method private setEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    .line 546
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->ensureEntriesIsMutable()V

    .line 547
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 548
    return-void
.end method

.method private setEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 535
    if-eqz p2, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->ensureEntriesIsMutable()V

    .line 539
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 540
    return-void

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 464
    if-eqz p1, :cond_0

    .line 467
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    .line 468
    iput-object p1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;

    .line 469
    return-void

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 482
    if-eqz p1, :cond_0

    .line 485
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    .line 486
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;

    .line 487
    return-void

    .line 483
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

    .line 868
    sget-object v0, Lcom/android/server/am/AppErrorsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 953
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 944
    :pswitch_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    monitor-enter v0

    .line 945
    :try_start_0
    sget-object v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 946
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 948
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 950
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 896
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 898
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 901
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 902
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 903
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 904
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 909
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 910
    const/4 v2, 0x1

    goto :goto_2

    .line 921
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 922
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 923
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 925
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 926
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 925
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 915
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 916
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    .line 917
    iput-object v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 918
    goto :goto_2

    .line 906
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 907
    nop

    .line 930
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 937
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 933
    :catch_0
    move-exception v2

    .line 934
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 936
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 931
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 932
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 937
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 938
    :cond_7
    nop

    .line 941
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0

    .line 883
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 884
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 885
    .local v1, "other":Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    nop

    .line 886
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;

    .line 887
    invoke-virtual {v1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;

    .line 885
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;

    .line 888
    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 889
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 891
    iget v2, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    .line 893
    :cond_8
    return-object p0

    .line 880
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;-><init>(Lcom/android/server/am/AppErrorsProto$1;)V

    return-object v0

    .line 876
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 877
    return-object v1

    .line 873
    :pswitch_6
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0

    .line 870
    :pswitch_7
    new-instance v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;-><init>()V

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

.method public getEntries(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p1, "index"    # I

    .line 514
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$EntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 521
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$EntryOrBuilder;

    return-object v0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 621
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->memoizedSerializedSize:I

    .line 622
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 624
    :cond_0
    const/4 v0, 0x0

    .line 625
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 626
    nop

    .line 627
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 630
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 631
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 629
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 633
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->memoizedSerializedSize:I

    .line 635
    return v0
.end method

.method public hasProcessName()Z
    .locals 2

    .line 444
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

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

    .line 611
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 614
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 615
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 617
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 618
    return-void
.end method
