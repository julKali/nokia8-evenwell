.class public final Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleAtomMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcherOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATOM_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

.field public static final FIELD_VALUE_MATCHER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private atomId_:I

.field private bitField0_:I

.field private fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4098
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 4099
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->makeImmutable()V

    .line 4100
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3611
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3612
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I

    .line 3613
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3614
    return-void
.end method

.method static synthetic access$7100()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1

    .line 3606
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method static synthetic access$7200(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .param p1, "x1"    # I

    .line 3606
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->setAtomId(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 3606
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->clearAtomId()V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3606
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3606
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3606
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3606
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3606
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3606
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 3606
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->addAllFieldValueMatcher(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 3606
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->clearFieldValueMatcher()V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .param p1, "x1"    # I

    .line 3606
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->removeFieldValueMatcher(I)V

    return-void
.end method

.method private addAllFieldValueMatcher(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
            ">;)V"
        }
    .end annotation

    .line 3747
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 3748
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3750
    return-void
.end method

.method private addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3739
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 3740
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3741
    return-void
.end method

.method private addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3720
    if-eqz p2, :cond_0

    .line 3723
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 3724
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3725
    return-void

    .line 3721
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3731
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 3732
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3733
    return-void
.end method

.method private addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3709
    if-eqz p1, :cond_0

    .line 3712
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 3713
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3714
    return-void

    .line 3710
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAtomId()V
    .locals 1

    .line 3641
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    .line 3642
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I

    .line 3643
    return-void
.end method

.method private clearFieldValueMatcher()V
    .locals 1

    .line 3755
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3756
    return-void
.end method

.method private ensureFieldValueMatcherIsMutable()V
    .locals 1

    .line 3680
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3681
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3682
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3684
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1

    .line 4103
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1

    .line 3856
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 3859
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3833
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3839
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3797
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3804
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3844
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3851
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3821
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3828
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3809
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3816
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;",
            ">;"
        }
    .end annotation

    .line 4109
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFieldValueMatcher(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3761
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 3762
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3763
    return-void
.end method

.method private setAtomId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3634
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    .line 3635
    iput p1, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I

    .line 3636
    return-void
.end method

.method private setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 3702
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 3703
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3704
    return-void
.end method

.method private setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3691
    if-eqz p2, :cond_0

    .line 3694
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 3695
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3696
    return-void

    .line 3692
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

    .line 4007
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4091
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4082
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    monitor-enter v0

    .line 4083
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4084
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->PARSER:Lcom/google/protobuf/Parser;

    .line 4086
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4088
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4035
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4037
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4040
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4041
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 4042
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4043
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 4048
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4049
    const/4 v2, 0x1

    goto :goto_2

    .line 4059
    :cond_2
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4060
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4061
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4063
    :cond_3
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4064
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 4063
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 4054
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    .line 4055
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4056
    goto :goto_2

    .line 4045
    :cond_5
    const/4 v2, 0x1

    .line 4046
    nop

    .line 4068
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 4075
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4071
    :catch_0
    move-exception v2

    .line 4072
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4074
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4069
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4070
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4075
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4076
    :cond_7
    nop

    .line 4079
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0

    .line 4022
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4023
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 4024
    .local v1, "other":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    nop

    .line 4025
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->hasAtomId()Z

    move-result v2

    iget v3, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I

    .line 4026
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->hasAtomId()Z

    move-result v4

    iget v5, v1, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I

    .line 4024
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I

    .line 4027
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4028
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 4030
    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    .line 4032
    :cond_8
    return-object p0

    .line 4019
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 4015
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4016
    return-object v1

    .line 4012
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0

    .line 4009
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;-><init>()V

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

.method public getAtomId()I
    .locals 1

    .line 3628
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I

    return v0
.end method

.method public getFieldValueMatcher(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 3670
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public getFieldValueMatcherCount()I
    .locals 1

    .line 3664
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldValueMatcherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
            ">;"
        }
    .end annotation

    .line 3651
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldValueMatcherOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcherOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3677
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcherOrBuilder;

    return-object v0
.end method

.method public getFieldValueMatcherOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcherOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3658
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3777
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->memoizedSerializedSize:I

    .line 3778
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3780
    :cond_0
    const/4 v0, 0x0

    .line 3781
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3782
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I

    .line 3783
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3785
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3786
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3787
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3785
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3789
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3790
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->memoizedSerializedSize:I

    .line 3791
    return v0
.end method

.method public hasAtomId()Z
    .locals 2

    .line 3622
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

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

    .line 3767
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3768
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->atomId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3770
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3771
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3773
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3774
    return-void
.end method
