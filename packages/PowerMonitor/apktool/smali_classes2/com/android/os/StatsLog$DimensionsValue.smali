.class public final Lcom/android/os/StatsLog$DimensionsValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$DimensionsValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DimensionsValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$DimensionsValue$Builder;,
        Lcom/android/os/StatsLog$DimensionsValue$ValueCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$DimensionsValue;",
        "Lcom/android/os/StatsLog$DimensionsValue$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$DimensionsValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_BOOL_FIELD_NUMBER:I = 0x5

.field public static final VALUE_FLOAT_FIELD_NUMBER:I = 0x6

.field public static final VALUE_INT_FIELD_NUMBER:I = 0x3

.field public static final VALUE_LONG_FIELD_NUMBER:I = 0x4

.field public static final VALUE_STR_FIELD_NUMBER:I = 0x2

.field public static final VALUE_STR_HASH_FIELD_NUMBER:I = 0x8

.field public static final VALUE_TUPLE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private field_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1086
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-direct {v0}, Lcom/android/os/StatsLog$DimensionsValue;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    .line 1087
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->makeImmutable()V

    .line 1088
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 103
    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->field_:I

    .line 104
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 97
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 97
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue;->clearValue()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 97
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue;->clearValueLong()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/os/StatsLog$DimensionsValue;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # Z

    .line 97
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->setValueBool(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 97
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue;->clearValueBool()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/os/StatsLog$DimensionsValue;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # F

    .line 97
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->setValueFloat(F)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 97
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue;->clearValueFloat()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/os/StatsLog$DimensionsValue;Lcom/android/os/StatsLog$DimensionsValueTuple;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 97
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->setValueTuple(Lcom/android/os/StatsLog$DimensionsValueTuple;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/os/StatsLog$DimensionsValue;Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    .line 97
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->setValueTuple(Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/os/StatsLog$DimensionsValue;Lcom/android/os/StatsLog$DimensionsValueTuple;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 97
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->mergeValueTuple(Lcom/android/os/StatsLog$DimensionsValueTuple;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 97
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue;->clearValueTuple()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/os/StatsLog$DimensionsValue;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # J

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValue;->setValueStrHash(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/StatsLog$DimensionsValue;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # I

    .line 97
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->setField(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 97
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue;->clearValueStrHash()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 97
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue;->clearField()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/StatsLog$DimensionsValue;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # Ljava/lang/String;

    .line 97
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->setValueStr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 97
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue;->clearValueStr()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/StatsLog$DimensionsValue;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 97
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->setValueStrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/StatsLog$DimensionsValue;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # I

    .line 97
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->setValueInt(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 97
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue;->clearValueInt()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/StatsLog$DimensionsValue;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValue;
    .param p1, "x1"    # J

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValue;->setValueLong(J)V

    return-void
.end method

.method private clearField()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->field_:I

    .line 186
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 157
    return-void
.end method

.method private clearValueBool()V
    .locals 2

    .line 341
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 345
    :cond_0
    return-void
.end method

.method private clearValueFloat()V
    .locals 2

    .line 374
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 375
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 378
    :cond_0
    return-void
.end method

.method private clearValueInt()V
    .locals 2

    .line 275
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 279
    :cond_0
    return-void
.end method

.method private clearValueLong()V
    .locals 2

    .line 308
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 312
    :cond_0
    return-void
.end method

.method private clearValueStr()V
    .locals 2

    .line 231
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 235
    :cond_0
    return-void
.end method

.method private clearValueStrHash()V
    .locals 2

    .line 464
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 468
    :cond_0
    return-void
.end method

.method private clearValueTuple()V
    .locals 2

    .line 431
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 435
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 1091
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method private mergeValueTuple(Lcom/android/os/StatsLog$DimensionsValueTuple;)V
    .locals 3
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 418
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 419
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValueTuple;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValueTuple;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->newBuilder(Lcom/android/os/StatsLog$DimensionsValueTuple;)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 423
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 425
    :goto_0
    iput v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 426
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 613
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 616
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$DimensionsValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation

    .line 1097
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(I)V
    .locals 1
    .param p1, "value"    # I

    .line 177
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    .line 178
    iput p1, p0, Lcom/android/os/StatsLog$DimensionsValue;->field_:I

    .line 179
    return-void
.end method

.method private setValueBool(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 334
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 336
    return-void
.end method

.method private setValueFloat(F)V
    .locals 1
    .param p1, "value"    # F

    .line 367
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 368
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 369
    return-void
.end method

.method private setValueInt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 268
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 270
    return-void
.end method

.method private setValueLong(J)V
    .locals 1
    .param p1, "value"    # J

    .line 301
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 302
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 303
    return-void
.end method

.method private setValueStr(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 221
    if-eqz p1, :cond_0

    .line 224
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 225
    iput-object p1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 226
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValueStrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 241
    if-eqz p1, :cond_0

    .line 244
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 246
    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValueStrHash(J)V
    .locals 1
    .param p1, "value"    # J

    .line 457
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 458
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 459
    return-void
.end method

.method private setValueTuple(Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    .line 411
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 412
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 413
    return-void
.end method

.method private setValueTuple(Lcom/android/os/StatsLog$DimensionsValueTuple;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 400
    if-eqz p1, :cond_0

    .line 403
    iput-object p1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 404
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 405
    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    move-object v1, p0

    .line 915
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1079
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1070
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/os/StatsLog$DimensionsValue;

    monitor-enter v2

    .line 1071
    :try_start_0
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1074
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1076
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 987
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 989
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v12, v0

    .line 992
    .local v12, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .local v11, "done":Z
    :goto_1
    move v0, v11

    .line 993
    .end local v11    # "done":Z
    .local v0, "done":Z
    if-nez v0, :cond_e

    .line 994
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v11

    .line 995
    .local v11, "tag":I
    if-eqz v11, :cond_d

    if-eq v11, v9, :cond_c

    const/16 v13, 0x12

    if-eq v11, v13, :cond_b

    const/16 v13, 0x18

    if-eq v11, v13, :cond_a

    const/16 v13, 0x20

    if-eq v11, v13, :cond_9

    const/16 v13, 0x28

    if-eq v11, v13, :cond_8

    const/16 v13, 0x35

    if-eq v11, v13, :cond_7

    const/16 v13, 0x3a

    if-eq v11, v13, :cond_4

    const/16 v13, 0x40

    if-eq v11, v13, :cond_3

    .line 1000
    invoke-virtual {v1, v11, v2}, Lcom/android/os/StatsLog$DimensionsValue;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 1001
    const/4 v0, 0x1

    .line 1056
    move v11, v0

    const/4 v10, 0x1

    goto/16 :goto_4

    .end local v11    # "tag":I
    :cond_2
    :goto_2
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 1051
    .restart local v11    # "tag":I
    :cond_3
    iput v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 1052
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .end local v11    # "tag":I
    goto :goto_2

    .line 1037
    .restart local v11    # "tag":I
    :cond_4
    const/4 v9, 0x0

    .line 1038
    .local v9, "subBuilder":Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    iget v10, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    if-ne v10, v8, :cond_5

    .line 1039
    iget-object v10, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v10, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-virtual {v10}, Lcom/android/os/StatsLog$DimensionsValueTuple;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v10

    check-cast v10, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    move-object v9, v10

    .line 1041
    :cond_5
    nop

    .line 1042
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValueTuple;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {v2, v10, v12}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 1043
    if-eqz v9, :cond_6

    .line 1044
    iget-object v10, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v10, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-virtual {v9, v10}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1045
    invoke-virtual {v9}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 1047
    :cond_6
    iput v8, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 1048
    goto :goto_2

    .line 1032
    .end local v9    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    :cond_7
    iput v7, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 1033
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 1034
    goto :goto_2

    .line 1027
    :cond_8
    iput v6, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 1028
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 1029
    goto :goto_2

    .line 1022
    :cond_9
    iput v5, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 1023
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 1024
    goto :goto_2

    .line 1017
    :cond_a
    iput v4, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 1018
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 1019
    goto :goto_2

    .line 1011
    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1012
    .local v9, "s":Ljava/lang/String;
    iput v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 1013
    iput-object v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 1014
    goto :goto_2

    .line 1006
    .end local v9    # "s":Ljava/lang/String;
    :cond_c
    iget v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    .line 1007
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    iput v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->field_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1008
    goto :goto_3

    .line 997
    :cond_d
    const/4 v10, 0x1

    const/4 v0, 0x1

    .line 998
    nop

    .line 1056
    .end local v0    # "done":Z
    .local v11, "done":Z
    :goto_3
    move v11, v0

    .line 992
    :goto_4
    const/16 v9, 0x8

    goto/16 :goto_1

    .line 1063
    .end local v11    # "done":Z
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1062
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1057
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 1058
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1063
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v0

    .line 1064
    :cond_e
    nop

    .line 1067
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v12    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0

    .line 929
    :pswitch_3
    const/4 v10, 0x1

    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 930
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v2, p3

    check-cast v2, Lcom/android/os/StatsLog$DimensionsValue;

    .line 931
    .local v2, "other":Lcom/android/os/StatsLog$DimensionsValue;
    nop

    .line 932
    invoke-virtual {v1}, Lcom/android/os/StatsLog$DimensionsValue;->hasField()Z

    move-result v9

    iget v12, v1, Lcom/android/os/StatsLog$DimensionsValue;->field_:I

    .line 933
    invoke-virtual {v2}, Lcom/android/os/StatsLog$DimensionsValue;->hasField()Z

    move-result v13

    iget v10, v2, Lcom/android/os/StatsLog$DimensionsValue;->field_:I

    .line 931
    invoke-interface {v0, v9, v12, v13, v10}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v9

    iput v9, v1, Lcom/android/os/StatsLog$DimensionsValue;->field_:I

    .line 934
    sget-object v9, Lcom/android/os/StatsLog$1;->$SwitchMap$com$android$os$StatsLog$DimensionsValue$ValueCase:[I

    invoke-virtual {v2}, Lcom/android/os/StatsLog$DimensionsValue;->getValueCase()Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_6

    .line 973
    :pswitch_4
    iget v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    if-eqz v3, :cond_f

    const/4 v11, 0x1

    nop

    :cond_f
    invoke-interface {v0, v11}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto/16 :goto_6

    .line 968
    :pswitch_5
    iget v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_10

    const/4 v11, 0x1

    nop

    :cond_10
    iget-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    invoke-interface {v0, v11, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 970
    goto/16 :goto_6

    .line 961
    :pswitch_6
    iget v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    if-ne v3, v8, :cond_11

    const/4 v11, 0x1

    nop

    :cond_11
    iget-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    invoke-interface {v0, v11, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 965
    goto :goto_6

    .line 956
    :pswitch_7
    iget v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    if-ne v3, v7, :cond_12

    const/4 v11, 0x1

    nop

    :cond_12
    iget-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    invoke-interface {v0, v11, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofFloat(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 958
    goto :goto_6

    .line 951
    :pswitch_8
    iget v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    if-ne v3, v6, :cond_13

    const/4 v11, 0x1

    nop

    :cond_13
    iget-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    invoke-interface {v0, v11, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofBoolean(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 953
    goto :goto_6

    .line 946
    :pswitch_9
    iget v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    if-ne v3, v5, :cond_14

    const/4 v11, 0x1

    nop

    :cond_14
    iget-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    invoke-interface {v0, v11, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 948
    goto :goto_6

    .line 941
    :pswitch_a
    iget v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    if-ne v3, v4, :cond_15

    const/4 v11, 0x1

    nop

    :cond_15
    iget-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    invoke-interface {v0, v11, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 943
    goto :goto_6

    .line 936
    :pswitch_b
    iget v4, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    if-ne v4, v3, :cond_16

    const/4 v11, 0x1

    nop

    :cond_16
    iget-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    invoke-interface {v0, v11, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    .line 938
    nop

    .line 977
    :goto_6
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v3, :cond_18

    .line 979
    iget v3, v2, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    if-eqz v3, :cond_17

    .line 980
    iget v3, v2, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    iput v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    .line 982
    :cond_17
    iget v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    iget v4, v2, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    .line 984
    :cond_18
    return-object v1

    .line 926
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v2    # "other":Lcom/android/os/StatsLog$DimensionsValue;
    :pswitch_c
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-direct {v0, v2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 923
    :pswitch_d
    return-object v2

    .line 920
    :pswitch_e
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0

    .line 917
    :pswitch_f
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-direct {v0}, Lcom/android/os/StatsLog$DimensionsValue;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getField()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->field_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 505
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->memoizedSerializedSize:I

    .line 506
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    .line 509
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 510
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->field_:I

    .line 511
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 514
    nop

    .line 515
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 518
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 519
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 523
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 525
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 524
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 528
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 529
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_5
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 533
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 535
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 534
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_6
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 538
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 539
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_7
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 542
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 544
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 543
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_8
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->memoizedSerializedSize:I

    .line 548
    return v0
.end method

.method public getValueBool()Z
    .locals 2

    .line 325
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValueCase()Lcom/android/os/StatsLog$DimensionsValue$ValueCase;
    .locals 1

    .line 150
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->forNumber(I)Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public getValueFloat()F
    .locals 2

    .line 358
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValueInt()I
    .locals 2

    .line 259
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValueLong()J
    .locals 2

    .line 292
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 295
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueStr()Ljava/lang/String;
    .locals 3

    .line 199
    const-string v0, ""

    .line 200
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 201
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 203
    :cond_0
    return-object v0
.end method

.method public getValueStrBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 210
    const-string v0, ""

    .line 211
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 212
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 214
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getValueStrHash()J
    .locals 2

    .line 448
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 451
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueTuple()Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 2

    .line 391
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0

    .line 394
    :cond_0
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValueTuple;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValueTuple;

    move-result-object v0

    return-object v0
.end method

.method public hasField()Z
    .locals 2

    .line 165
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValueBool()Z
    .locals 2

    .line 319
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueFloat()Z
    .locals 2

    .line 352
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueInt()Z
    .locals 2

    .line 253
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueLong()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueStr()Z
    .locals 2

    .line 193
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueStrHash()Z
    .locals 2

    .line 442
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueTuple()Z
    .locals 2

    .line 385
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x7

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

    .line 472
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 473
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->field_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 475
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 478
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 479
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 479
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 482
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 483
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 484
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 483
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 486
    :cond_3
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 487
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 487
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 490
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 491
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 491
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 494
    :cond_5
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 495
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 497
    :cond_6
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 498
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 498
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 501
    :cond_7
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 502
    return-void
.end method
