.class public final Landroid/util/EventLogTag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EventLogTag.java"

# interfaces
.implements Landroid/util/EventLogTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/EventLogTag$Builder;,
        Landroid/util/EventLogTag$ValueDescriptor;,
        Landroid/util/EventLogTag$ValueDescriptorOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/util/EventLogTag;",
        "Landroid/util/EventLogTag$Builder;",
        ">;",
        "Landroid/util/EventLogTagOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/util/EventLogTag;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/EventLogTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_NAME_FIELD_NUMBER:I = 0x2

.field public static final TAG_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final VALUE_DESCRIPTORS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private tagName_:Ljava/lang/String;

.field private tagNumber_:I

.field private valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/util/EventLogTag$ValueDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1449
    new-instance v0, Landroid/util/EventLogTag;

    invoke-direct {v0}, Landroid/util/EventLogTag;-><init>()V

    sput-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    .line 1450
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->makeImmutable()V

    .line 1451
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/EventLogTag;->tagNumber_:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/util/EventLogTag;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$1000(Landroid/util/EventLogTag;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/util/EventLogTag;->setTagNumber(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/util/EventLogTag;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;

    .line 9
    invoke-direct {p0}, Landroid/util/EventLogTag;->clearTagNumber()V

    return-void
.end method

.method static synthetic access$1200(Landroid/util/EventLogTag;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/EventLogTag;->setTagName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/util/EventLogTag;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;

    .line 9
    invoke-direct {p0}, Landroid/util/EventLogTag;->clearTagName()V

    return-void
.end method

.method static synthetic access$1400(Landroid/util/EventLogTag;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/EventLogTag;->setTagNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/util/EventLogTag;ILandroid/util/EventLogTag$ValueDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/EventLogTag;->setValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/util/EventLogTag;ILandroid/util/EventLogTag$ValueDescriptor$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/EventLogTag$ValueDescriptor$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/EventLogTag;->setValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/util/EventLogTag;Landroid/util/EventLogTag$ValueDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/EventLogTag;->addValueDescriptors(Landroid/util/EventLogTag$ValueDescriptor;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/util/EventLogTag;ILandroid/util/EventLogTag$ValueDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/EventLogTag;->addValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/util/EventLogTag;Landroid/util/EventLogTag$ValueDescriptor$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # Landroid/util/EventLogTag$ValueDescriptor$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/EventLogTag;->addValueDescriptors(Landroid/util/EventLogTag$ValueDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/util/EventLogTag;ILandroid/util/EventLogTag$ValueDescriptor$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/EventLogTag$ValueDescriptor$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/EventLogTag;->addValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/util/EventLogTag;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/EventLogTag;->addAllValueDescriptors(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/util/EventLogTag;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;

    .line 9
    invoke-direct {p0}, Landroid/util/EventLogTag;->clearValueDescriptors()V

    return-void
.end method

.method static synthetic access$2300(Landroid/util/EventLogTag;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTag;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/util/EventLogTag;->removeValueDescriptors(I)V

    return-void
.end method

.method static synthetic access$900()Landroid/util/EventLogTag;
    .locals 1

    .line 9
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    return-object v0
.end method

.method private addAllValueDescriptors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/EventLogTag$ValueDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1020
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/EventLogTag$ValueDescriptor;>;"
    invoke-direct {p0}, Landroid/util/EventLogTag;->ensureValueDescriptorsIsMutable()V

    .line 1021
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1023
    return-void
.end method

.method private addValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/EventLogTag$ValueDescriptor$Builder;

    .line 1012
    invoke-direct {p0}, Landroid/util/EventLogTag;->ensureValueDescriptorsIsMutable()V

    .line 1013
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1014
    return-void
.end method

.method private addValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 993
    if-eqz p2, :cond_0

    .line 996
    invoke-direct {p0}, Landroid/util/EventLogTag;->ensureValueDescriptorsIsMutable()V

    .line 997
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 998
    return-void

    .line 994
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addValueDescriptors(Landroid/util/EventLogTag$ValueDescriptor$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/util/EventLogTag$ValueDescriptor$Builder;

    .line 1004
    invoke-direct {p0}, Landroid/util/EventLogTag;->ensureValueDescriptorsIsMutable()V

    .line 1005
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1006
    return-void
.end method

.method private addValueDescriptors(Landroid/util/EventLogTag$ValueDescriptor;)V
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 982
    if-eqz p1, :cond_0

    .line 985
    invoke-direct {p0}, Landroid/util/EventLogTag;->ensureValueDescriptorsIsMutable()V

    .line 986
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 987
    return-void

    .line 983
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearTagName()V
    .locals 1

    .line 903
    iget v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    .line 904
    invoke-static {}, Landroid/util/EventLogTag;->getDefaultInstance()Landroid/util/EventLogTag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/EventLogTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    .line 905
    return-void
.end method

.method private clearTagNumber()V
    .locals 1

    .line 863
    iget v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    .line 864
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/EventLogTag;->tagNumber_:I

    .line 865
    return-void
.end method

.method private clearValueDescriptors()V
    .locals 1

    .line 1028
    invoke-static {}, Landroid/util/EventLogTag;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1029
    return-void
.end method

.method private ensureValueDescriptorsIsMutable()V
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 955
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 957
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/util/EventLogTag;
    .locals 1

    .line 1454
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static newBuilder()Landroid/util/EventLogTag$Builder;
    .locals 1

    .line 1136
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/util/EventLogTag;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/util/EventLogTag;

    .line 1139
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$Builder;

    invoke-virtual {v0, p0}, Landroid/util/EventLogTag$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1113
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0}, Landroid/util/EventLogTag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0, p1}, Landroid/util/EventLogTag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1077
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1084
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1089
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTag;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1096
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/EventLogTag;",
            ">;"
        }
    .end annotation

    .line 1460
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeValueDescriptors(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1034
    invoke-direct {p0}, Landroid/util/EventLogTag;->ensureValueDescriptorsIsMutable()V

    .line 1035
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1036
    return-void
.end method

.method private setTagName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 893
    if-eqz p1, :cond_0

    .line 896
    iget v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    .line 897
    iput-object p1, p0, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    .line 898
    return-void

    .line 894
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 911
    if-eqz p1, :cond_0

    .line 914
    iget v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    .line 915
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    .line 916
    return-void

    .line 912
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 852
    iget v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    .line 853
    iput p1, p0, Landroid/util/EventLogTag;->tagNumber_:I

    .line 854
    return-void
.end method

.method private setValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/EventLogTag$ValueDescriptor$Builder;

    .line 975
    invoke-direct {p0}, Landroid/util/EventLogTag;->ensureValueDescriptorsIsMutable()V

    .line 976
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 977
    return-void
.end method

.method private setValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 964
    if-eqz p2, :cond_0

    .line 967
    invoke-direct {p0}, Landroid/util/EventLogTag;->ensureValueDescriptorsIsMutable()V

    .line 968
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 969
    return-void

    .line 965
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

    .line 1349
    sget-object v0, Landroid/util/EventLogTag$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1433
    :pswitch_0
    sget-object v0, Landroid/util/EventLogTag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/util/EventLogTag;

    monitor-enter v0

    .line 1434
    :try_start_0
    sget-object v1, Landroid/util/EventLogTag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1435
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/util/EventLogTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 1437
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1439
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/EventLogTag;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1380
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1382
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1385
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1386
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 1387
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1388
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 1393
    invoke-virtual {p0, v3, v0}, Landroid/util/EventLogTag;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1394
    const/4 v2, 0x1

    goto :goto_2

    .line 1410
    :cond_2
    iget-object v4, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1411
    iget-object v4, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1412
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1414
    :cond_3
    iget-object v4, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1415
    invoke-static {}, Landroid/util/EventLogTag$ValueDescriptor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/EventLogTag$ValueDescriptor;

    .line 1414
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1404
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1405
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/util/EventLogTag;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/util/EventLogTag;->bitField0_:I

    .line 1406
    iput-object v4, p0, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    .line 1407
    goto :goto_2

    .line 1399
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Landroid/util/EventLogTag;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/util/EventLogTag;->bitField0_:I

    .line 1400
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/util/EventLogTag;->tagNumber_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1401
    goto :goto_2

    .line 1390
    :cond_6
    const/4 v2, 0x1

    .line 1391
    nop

    .line 1419
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 1426
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1422
    :catch_0
    move-exception v2

    .line 1423
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1425
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1420
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1421
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1426
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1427
    :cond_8
    nop

    .line 1430
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    return-object v0

    .line 1364
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1365
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/util/EventLogTag;

    .line 1366
    .local v1, "other":Landroid/util/EventLogTag;
    nop

    .line 1367
    invoke-virtual {p0}, Landroid/util/EventLogTag;->hasTagNumber()Z

    move-result v2

    iget v3, p0, Landroid/util/EventLogTag;->tagNumber_:I

    .line 1368
    invoke-virtual {v1}, Landroid/util/EventLogTag;->hasTagNumber()Z

    move-result v4

    iget v5, v1, Landroid/util/EventLogTag;->tagNumber_:I

    .line 1366
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/util/EventLogTag;->tagNumber_:I

    .line 1369
    nop

    .line 1370
    invoke-virtual {p0}, Landroid/util/EventLogTag;->hasTagName()Z

    move-result v2

    iget-object v3, p0, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    .line 1371
    invoke-virtual {v1}, Landroid/util/EventLogTag;->hasTagName()Z

    move-result v4

    iget-object v5, v1, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    .line 1369
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    .line 1372
    iget-object v2, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1373
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 1375
    iget v2, p0, Landroid/util/EventLogTag;->bitField0_:I

    iget v3, v1, Landroid/util/EventLogTag;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/util/EventLogTag;->bitField0_:I

    .line 1377
    :cond_9
    return-object p0

    .line 1361
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/util/EventLogTag;
    :pswitch_4
    new-instance v0, Landroid/util/EventLogTag$Builder;

    invoke-direct {v0, v1}, Landroid/util/EventLogTag$Builder;-><init>(Landroid/util/EventLogTag$1;)V

    return-object v0

    .line 1357
    :pswitch_5
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1358
    return-object v1

    .line 1354
    :pswitch_6
    sget-object v0, Landroid/util/EventLogTag;->DEFAULT_INSTANCE:Landroid/util/EventLogTag;

    return-object v0

    .line 1351
    :pswitch_7
    new-instance v0, Landroid/util/EventLogTag;

    invoke-direct {v0}, Landroid/util/EventLogTag;-><init>()V

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

.method public getSerializedSize()I
    .locals 4

    .line 1053
    iget v0, p0, Landroid/util/EventLogTag;->memoizedSerializedSize:I

    .line 1054
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1056
    :cond_0
    const/4 v0, 0x0

    .line 1057
    iget v1, p0, Landroid/util/EventLogTag;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1058
    iget v1, p0, Landroid/util/EventLogTag;->tagNumber_:I

    .line 1059
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1061
    :cond_1
    iget v1, p0, Landroid/util/EventLogTag;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1062
    nop

    .line 1063
    invoke-virtual {p0}, Landroid/util/EventLogTag;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1065
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1066
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1067
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1065
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1069
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Landroid/util/EventLogTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1070
    iput v0, p0, Landroid/util/EventLogTag;->memoizedSerializedSize:I

    .line 1071
    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 879
    iget-object v0, p0, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 886
    iget-object v0, p0, Landroid/util/EventLogTag;->tagName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagNumber()I
    .locals 1

    .line 842
    iget v0, p0, Landroid/util/EventLogTag;->tagNumber_:I

    return v0
.end method

.method public getValueDescriptors(I)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p1, "index"    # I

    .line 943
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    return-object v0
.end method

.method public getValueDescriptorsCount()I
    .locals 1

    .line 937
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValueDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/EventLogTag$ValueDescriptor;",
            ">;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getValueDescriptorsOrBuilder(I)Landroid/util/EventLogTag$ValueDescriptorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 950
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptorOrBuilder;

    return-object v0
.end method

.method public getValueDescriptorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/util/EventLogTag$ValueDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasTagName()Z
    .locals 2

    .line 873
    iget v0, p0, Landroid/util/EventLogTag;->bitField0_:I

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

.method public hasTagNumber()Z
    .locals 2

    .line 832
    iget v0, p0, Landroid/util/EventLogTag;->bitField0_:I

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

    .line 1040
    iget v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1041
    iget v0, p0, Landroid/util/EventLogTag;->tagNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1043
    :cond_0
    iget v0, p0, Landroid/util/EventLogTag;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1044
    invoke-virtual {p0}, Landroid/util/EventLogTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1046
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1047
    const/4 v1, 0x3

    iget-object v2, p0, Landroid/util/EventLogTag;->valueDescriptors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1046
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1049
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/util/EventLogTag;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1050
    return-void
.end method
