.class public final Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricConditionLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
        "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONDITION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

.field public static final FIELDS_IN_CONDITION_FIELD_NUMBER:I = 0x3

.field public static final FIELDS_IN_WHAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private condition_:J

.field private fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

.field private fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7640
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 7641
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->makeImmutable()V

    .line 7642
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J

    .line 7155
    return-void
.end method

.method static synthetic access$14200()Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1

    .line 7148
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method static synthetic access$14300(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .param p1, "x1"    # J

    .line 7148
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->setCondition(J)V

    return-void
.end method

.method static synthetic access$14400(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 7148
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->clearCondition()V

    return-void
.end method

.method static synthetic access$14500(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7148
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->setFieldsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 7148
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->setFieldsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7148
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->mergeFieldsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 7148
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->clearFieldsInWhat()V

    return-void
.end method

.method static synthetic access$14900(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7148
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->setFieldsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 7148
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->setFieldsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7148
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->mergeFieldsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 7148
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->clearFieldsInCondition()V

    return-void
.end method

.method private clearCondition()V
    .locals 2

    .line 7182
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J

    .line 7184
    return-void
.end method

.method private clearFieldsInCondition()V
    .locals 1

    .line 7286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7287
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7288
    return-void
.end method

.method private clearFieldsInWhat()V
    .locals 1

    .line 7234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7235
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7236
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1

    .line 7645
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method private mergeFieldsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7274
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7275
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7276
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7277
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 7279
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7281
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7282
    return-void
.end method

.method private mergeFieldsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7222
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7223
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7224
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7225
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 7227
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7229
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7230
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1

    .line 7388
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 7391
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7365
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7371
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7329
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7336
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7376
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7383
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7353
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7360
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7341
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7348
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;"
        }
    .end annotation

    .line 7651
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCondition(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7175
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7176
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J

    .line 7177
    return-void
.end method

.method private setFieldsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 7267
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7268
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7269
    return-void
.end method

.method private setFieldsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7256
    if-eqz p1, :cond_0

    .line 7259
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7260
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7261
    return-void

    .line 7257
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFieldsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 7215
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7216
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7217
    return-void
.end method

.method private setFieldsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7204
    if-eqz p1, :cond_0

    .line 7207
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7208
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7209
    return-void

    .line 7205
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

    .line 7532
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7633
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7624
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    monitor-enter v0

    .line 7625
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7626
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 7628
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7630
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7560
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7562
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7565
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7566
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 7567
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7568
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 7573
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 7574
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 7597
    :cond_2
    const/4 v4, 0x0

    .line 7598
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 7599
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 7601
    :cond_3
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7602
    if-eqz v4, :cond_4

    .line 7603
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7604
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7606
    :cond_4
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7607
    goto :goto_2

    .line 7584
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 7585
    .restart local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 7586
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 7588
    :cond_6
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7589
    if-eqz v4, :cond_7

    .line 7590
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7591
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7593
    :cond_7
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7594
    goto :goto_2

    .line 7579
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :cond_8
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7580
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7581
    goto :goto_2

    .line 7570
    :cond_9
    const/4 v2, 0x1

    .line 7571
    nop

    .line 7610
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 7617
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 7613
    :catch_0
    move-exception v2

    .line 7614
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7616
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7611
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7612
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7617
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 7618
    :cond_b
    nop

    .line 7621
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0

    .line 7546
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7547
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 7548
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    nop

    .line 7549
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->hasCondition()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J

    .line 7550
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->hasCondition()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J

    .line 7548
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J

    .line 7551
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7552
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7553
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 7555
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    .line 7557
    :cond_c
    return-object p0

    .line 7543
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 7540
    :pswitch_5
    return-object v1

    .line 7537
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0

    .line 7534
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;-><init>()V

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

.method public getCondition()J
    .locals 2

    .line 7169
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J

    return-wide v0
.end method

.method public getFieldsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 7250
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getFieldsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 7198
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->fieldsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 7305
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->memoizedSerializedSize:I

    .line 7306
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7308
    :cond_0
    const/4 v0, 0x0

    .line 7309
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7310
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J

    .line 7311
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7313
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7314
    nop

    .line 7315
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->getFieldsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7317
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7318
    const/4 v1, 0x3

    .line 7319
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->getFieldsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7321
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7322
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->memoizedSerializedSize:I

    .line 7323
    return v0
.end method

.method public hasCondition()Z
    .locals 2

    .line 7163
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFieldsInCondition()Z
    .locals 2

    .line 7244
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

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

.method public hasFieldsInWhat()Z
    .locals 2

    .line 7192
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

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

    .line 7292
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7293
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->condition_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7295
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7296
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->getFieldsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7298
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 7299
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->getFieldsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7301
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7302
    return-void
.end method
