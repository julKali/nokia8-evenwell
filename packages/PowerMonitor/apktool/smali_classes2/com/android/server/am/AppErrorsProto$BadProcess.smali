.class public final Lcom/android/server/am/AppErrorsProto$BadProcess;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProto$BadProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BadProcess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;,
        Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;,
        Lcom/android/server/am/AppErrorsProto$BadProcess$EntryOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/AppErrorsProto$BadProcess;",
        "Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProto$BadProcessOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

.field public static final ENTRIES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess;",
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
            "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2296
    new-instance v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;-><init>()V

    sput-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2297
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->makeImmutable()V

    .line 2298
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1015
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1016
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;

    .line 1017
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1018
    return-void
.end method

.method static synthetic access$3500()Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1

    .line 1010
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/android/server/am/AppErrorsProto$BadProcess;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1010
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/AppErrorsProto$BadProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 1010
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->clearProcessName()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/AppErrorsProto$BadProcess;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1010
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/AppErrorsProto$BadProcess;ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess;->setEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/AppErrorsProto$BadProcess;ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess;->setEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/am/AppErrorsProto$BadProcess;Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1010
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->addEntries(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/am/AppErrorsProto$BadProcess;ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess;->addEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/am/AppErrorsProto$BadProcess;Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    .line 1010
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->addEntries(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/am/AppErrorsProto$BadProcess;ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess;->addEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/am/AppErrorsProto$BadProcess;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1010
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->addAllEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/am/AppErrorsProto$BadProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 1010
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->clearEntries()V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/am/AppErrorsProto$BadProcess;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess;
    .param p1, "x1"    # I

    .line 1010
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->removeEntries(I)V

    return-void
.end method

.method private addAllEntries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1927
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;>;"
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->ensureEntriesIsMutable()V

    .line 1928
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1930
    return-void
.end method

.method private addEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    .line 1919
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->ensureEntriesIsMutable()V

    .line 1920
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1921
    return-void
.end method

.method private addEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1900
    if-eqz p2, :cond_0

    .line 1903
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->ensureEntriesIsMutable()V

    .line 1904
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1905
    return-void

    .line 1901
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEntries(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    .line 1911
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->ensureEntriesIsMutable()V

    .line 1912
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1913
    return-void
.end method

.method private addEntries(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1889
    if-eqz p1, :cond_0

    .line 1892
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->ensureEntriesIsMutable()V

    .line 1893
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1894
    return-void

    .line 1890
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearEntries()V
    .locals 1

    .line 1935
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1936
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 1810
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    .line 1811
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getDefaultInstance()Lcom/android/server/am/AppErrorsProto$BadProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;

    .line 1812
    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 1

    .line 1860
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1861
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1862
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1864
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1

    .line 2301
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1

    .line 2036
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/AppErrorsProto$BadProcess;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2039
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2019
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1977
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1984
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2024
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2031
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2001
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2008
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1989
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1996
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess;",
            ">;"
        }
    .end annotation

    .line 2307
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntries(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1941
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->ensureEntriesIsMutable()V

    .line 1942
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1943
    return-void
.end method

.method private setEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    .line 1882
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->ensureEntriesIsMutable()V

    .line 1883
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1884
    return-void
.end method

.method private setEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1871
    if-eqz p2, :cond_0

    .line 1874
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->ensureEntriesIsMutable()V

    .line 1875
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1876
    return-void

    .line 1872
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1800
    if-eqz p1, :cond_0

    .line 1803
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    .line 1804
    iput-object p1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;

    .line 1805
    return-void

    .line 1801
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1818
    if-eqz p1, :cond_0

    .line 1821
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    .line 1822
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;

    .line 1823
    return-void

    .line 1819
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

    .line 2204
    sget-object v0, Lcom/android/server/am/AppErrorsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2280
    :pswitch_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    monitor-enter v0

    .line 2281
    :try_start_0
    sget-object v1, Lcom/android/server/am/AppErrorsProto$BadProcess;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2282
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/AppErrorsProto$BadProcess;->PARSER:Lcom/google/protobuf/Parser;

    .line 2284
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2286
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2232
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2234
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2237
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2238
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 2239
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2240
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 2245
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2246
    const/4 v2, 0x1

    goto :goto_2

    .line 2257
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2258
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2259
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2261
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2262
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 2261
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 2251
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2252
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    .line 2253
    iput-object v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2254
    goto :goto_2

    .line 2242
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 2243
    nop

    .line 2266
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 2273
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2269
    :catch_0
    move-exception v2

    .line 2270
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2272
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2267
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2268
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2273
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2274
    :cond_7
    nop

    .line 2277
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0

    .line 2219
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2220
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2221
    .local v1, "other":Lcom/android/server/am/AppErrorsProto$BadProcess;
    nop

    .line 2222
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;

    .line 2223
    invoke-virtual {v1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;

    .line 2221
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;

    .line 2224
    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2225
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 2227
    iget v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    .line 2229
    :cond_8
    return-object p0

    .line 2216
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/AppErrorsProto$BadProcess;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;-><init>(Lcom/android/server/am/AppErrorsProto$1;)V

    return-object v0

    .line 2212
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2213
    return-object v1

    .line 2209
    :pswitch_6
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0

    .line 2206
    :pswitch_7
    new-instance v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;-><init>()V

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

.method public getEntries(I)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p1, "index"    # I

    .line 1850
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1844
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
            ">;"
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lcom/android/server/am/AppErrorsProto$BadProcess$EntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1857
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$EntryOrBuilder;

    return-object v0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$BadProcess$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1838
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1786
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1793
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1957
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->memoizedSerializedSize:I

    .line 1958
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1960
    :cond_0
    const/4 v0, 0x0

    .line 1961
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1962
    nop

    .line 1963
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1965
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1966
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1967
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1965
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1969
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1970
    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->memoizedSerializedSize:I

    .line 1971
    return v0
.end method

.method public hasProcessName()Z
    .locals 2

    .line 1780
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

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

    .line 1947
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1948
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1950
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1951
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1950
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1953
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1954
    return-void
.end method
