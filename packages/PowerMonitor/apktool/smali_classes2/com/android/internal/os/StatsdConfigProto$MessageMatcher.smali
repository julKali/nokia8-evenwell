.class public final Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$MessageMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$MessageMatcherOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

.field public static final FIELD_VALUE_MATCHER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

    .line 3161
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 3162
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->makeImmutable()V

    .line 3163
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2750
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2751
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2752
    return-void
.end method

.method static synthetic access$5300()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1

    .line 2745
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 2745
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 2745
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 2745
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 2745
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 2745
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 2745
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2745
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->addAllFieldValueMatcher(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 2745
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->clearFieldValueMatcher()V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .param p1, "x1"    # I

    .line 2745
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->removeFieldValueMatcher(I)V

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

    .line 2855
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 2856
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2858
    return-void
.end method

.method private addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 2847
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 2848
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2849
    return-void
.end method

.method private addFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 2828
    if-eqz p2, :cond_0

    .line 2831
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 2832
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2833
    return-void

    .line 2829
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 2839
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 2840
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2841
    return-void
.end method

.method private addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 2817
    if-eqz p1, :cond_0

    .line 2820
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 2821
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2822
    return-void

    .line 2818
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearFieldValueMatcher()V
    .locals 1

    .line 2863
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2864
    return-void
.end method

.method private ensureFieldValueMatcherIsMutable()V
    .locals 1

    .line 2788
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2789
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2790
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2792
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1

    .line 3166
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1

    .line 2957
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 2960
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2934
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2940
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2898
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2905
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2945
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2952
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2922
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2929
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2910
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2917
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;",
            ">;"
        }
    .end annotation

    .line 3172
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFieldValueMatcher(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2869
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 2870
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2871
    return-void
.end method

.method private setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    .line 2810
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 2811
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2812
    return-void
.end method

.method private setFieldValueMatcher(ILcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 2799
    if-eqz p2, :cond_0

    .line 2802
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->ensureFieldValueMatcherIsMutable()V

    .line 2803
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2804
    return-void

    .line 2800
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

    .line 3079
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3145
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    monitor-enter v0

    .line 3146
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3147
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->PARSER:Lcom/google/protobuf/Parser;

    .line 3149
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3151
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3103
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3105
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3108
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3109
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 3110
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3111
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 3116
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3117
    const/4 v2, 0x1

    goto :goto_2

    .line 3122
    :cond_2
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3123
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3124
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3126
    :cond_3
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3127
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 3126
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 3113
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 3114
    nop

    .line 3131
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 3138
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3134
    :catch_0
    move-exception v2

    .line 3135
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3137
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3132
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3133
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3138
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3139
    :cond_6
    nop

    .line 3142
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0

    .line 3094
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3095
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 3096
    .local v1, "other":Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3097
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 3100
    return-object p0

    .line 3091
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 3087
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3088
    return-object v1

    .line 3084
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0

    .line 3081
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;-><init>()V

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

.method public getFieldValueMatcher(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 2778
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public getFieldValueMatcherCount()I
    .locals 1

    .line 2772
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 2759
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldValueMatcherOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcherOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2785
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 2766
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2882
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->memoizedSerializedSize:I

    .line 2883
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2885
    :cond_0
    const/4 v0, 0x0

    .line 2886
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2887
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2888
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2886
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2890
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2891
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->memoizedSerializedSize:I

    .line 2892
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2875
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2876
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->fieldValueMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2878
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2879
    return-void
.end method
