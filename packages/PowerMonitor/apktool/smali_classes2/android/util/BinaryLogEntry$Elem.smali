.class public final Landroid/util/BinaryLogEntry$Elem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BinaryLogEntry.java"

# interfaces
.implements Landroid/util/BinaryLogEntry$ElemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/BinaryLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/BinaryLogEntry$Elem$Builder;,
        Landroid/util/BinaryLogEntry$Elem$ValueCase;,
        Landroid/util/BinaryLogEntry$Elem$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/util/BinaryLogEntry$Elem;",
        "Landroid/util/BinaryLogEntry$Elem$Builder;",
        ">;",
        "Landroid/util/BinaryLogEntry$ElemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/BinaryLogEntry$Elem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VAL_FLOAT_FIELD_NUMBER:I = 0x5

.field public static final VAL_INT32_FIELD_NUMBER:I = 0x2

.field public static final VAL_INT64_FIELD_NUMBER:I = 0x3

.field public static final VAL_STRING_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private type_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 917
    new-instance v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-direct {v0}, Landroid/util/BinaryLogEntry$Elem;-><init>()V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    .line 918
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->makeImmutable()V

    .line 919
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 93
    const/16 v0, 0x3f

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->type_:I

    .line 94
    return-void
.end method

.method static synthetic access$000()Landroid/util/BinaryLogEntry$Elem;
    .locals 1

    .line 87
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method static synthetic access$100(Landroid/util/BinaryLogEntry$Elem;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;

    .line 87
    invoke-direct {p0}, Landroid/util/BinaryLogEntry$Elem;->clearValue()V

    return-void
.end method

.method static synthetic access$1000(Landroid/util/BinaryLogEntry$Elem;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 87
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry$Elem;->setValStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/util/BinaryLogEntry$Elem;F)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;
    .param p1, "x1"    # F

    .line 87
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry$Elem;->setValFloat(F)V

    return-void
.end method

.method static synthetic access$1200(Landroid/util/BinaryLogEntry$Elem;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;

    .line 87
    invoke-direct {p0}, Landroid/util/BinaryLogEntry$Elem;->clearValFloat()V

    return-void
.end method

.method static synthetic access$200(Landroid/util/BinaryLogEntry$Elem;Landroid/util/BinaryLogEntry$Elem$Type;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;
    .param p1, "x1"    # Landroid/util/BinaryLogEntry$Elem$Type;

    .line 87
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry$Elem;->setType(Landroid/util/BinaryLogEntry$Elem$Type;)V

    return-void
.end method

.method static synthetic access$300(Landroid/util/BinaryLogEntry$Elem;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;

    .line 87
    invoke-direct {p0}, Landroid/util/BinaryLogEntry$Elem;->clearType()V

    return-void
.end method

.method static synthetic access$400(Landroid/util/BinaryLogEntry$Elem;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;
    .param p1, "x1"    # I

    .line 87
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry$Elem;->setValInt32(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/util/BinaryLogEntry$Elem;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;

    .line 87
    invoke-direct {p0}, Landroid/util/BinaryLogEntry$Elem;->clearValInt32()V

    return-void
.end method

.method static synthetic access$600(Landroid/util/BinaryLogEntry$Elem;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;
    .param p1, "x1"    # J

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/util/BinaryLogEntry$Elem;->setValInt64(J)V

    return-void
.end method

.method static synthetic access$700(Landroid/util/BinaryLogEntry$Elem;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;

    .line 87
    invoke-direct {p0}, Landroid/util/BinaryLogEntry$Elem;->clearValInt64()V

    return-void
.end method

.method static synthetic access$800(Landroid/util/BinaryLogEntry$Elem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry$Elem;->setValString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/util/BinaryLogEntry$Elem;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry$Elem;

    .line 87
    invoke-direct {p0}, Landroid/util/BinaryLogEntry$Elem;->clearValString()V

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 303
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    .line 304
    const/16 v0, 0x3f

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->type_:I

    .line 305
    return-void
.end method

.method private clearValFloat()V
    .locals 2

    .line 460
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 461
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 464
    :cond_0
    return-void
.end method

.method private clearValInt32()V
    .locals 2

    .line 334
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 338
    :cond_0
    return-void
.end method

.method private clearValInt64()V
    .locals 2

    .line 367
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 371
    :cond_0
    return-void
.end method

.method private clearValString()V
    .locals 2

    .line 416
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 420
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 272
    return-void
.end method

.method public static getDefaultInstance()Landroid/util/BinaryLogEntry$Elem;
    .locals 1

    .line 922
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static newBuilder()Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1

    .line 584
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/util/BinaryLogEntry$Elem;)Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/util/BinaryLogEntry$Elem;

    .line 587
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem$Builder;

    invoke-virtual {v0, p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0}, Landroid/util/BinaryLogEntry$Elem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0, p1}, Landroid/util/BinaryLogEntry$Elem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 525
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 532
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 537
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 544
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/BinaryLogEntry$Elem;",
            ">;"
        }
    .end annotation

    .line 928
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setType(Landroid/util/BinaryLogEntry$Elem$Type;)V
    .locals 1
    .param p1, "value"    # Landroid/util/BinaryLogEntry$Elem$Type;

    .line 293
    if-eqz p1, :cond_0

    .line 296
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    .line 297
    invoke-virtual {p1}, Landroid/util/BinaryLogEntry$Elem$Type;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->type_:I

    .line 298
    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValFloat(F)V
    .locals 1
    .param p1, "value"    # F

    .line 453
    const/4 v0, 0x5

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 454
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 455
    return-void
.end method

.method private setValInt32(I)V
    .locals 1
    .param p1, "value"    # I

    .line 327
    const/4 v0, 0x2

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 329
    return-void
.end method

.method private setValInt64(J)V
    .locals 1
    .param p1, "value"    # J

    .line 360
    const/4 v0, 0x3

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 361
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 362
    return-void
.end method

.method private setValString(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 406
    if-eqz p1, :cond_0

    .line 409
    const/4 v0, 0x4

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 410
    iput-object p1, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 411
    return-void

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 426
    if-eqz p1, :cond_0

    .line 429
    const/4 v0, 0x4

    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 430
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 431
    return-void

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 782
    sget-object v0, Landroid/util/BinaryLogEntry$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 910
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 901
    :pswitch_0
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/util/BinaryLogEntry$Elem;

    monitor-enter v0

    .line 902
    :try_start_0
    sget-object v1, Landroid/util/BinaryLogEntry$Elem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 903
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/util/BinaryLogEntry$Elem;->PARSER:Lcom/google/protobuf/Parser;

    .line 905
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 907
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 836
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 838
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 841
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 842
    .local v6, "done":Z
    :goto_1
    if-nez v6, :cond_a

    .line 843
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    .line 844
    .local v8, "tag":I
    if-eqz v8, :cond_8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_6

    const/16 v9, 0x10

    if-eq v8, v9, :cond_5

    const/16 v9, 0x18

    if-eq v8, v9, :cond_4

    const/16 v9, 0x22

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_2

    .line 849
    invoke-virtual {p0, v8, v0}, Landroid/util/BinaryLogEntry$Elem;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 850
    const/4 v6, 0x1

    goto :goto_2

    .line 882
    :cond_2
    iput v5, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 883
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .end local v8    # "tag":I
    goto :goto_2

    .line 876
    .restart local v8    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v9

    .line 877
    .local v9, "s":Ljava/lang/String;
    iput v4, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 878
    iput-object v9, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 879
    goto :goto_2

    .line 871
    .end local v9    # "s":Ljava/lang/String;
    :cond_4
    iput v3, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 872
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 873
    goto :goto_2

    .line 866
    :cond_5
    iput v2, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 867
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 868
    goto :goto_2

    .line 855
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    .line 856
    .local v9, "rawValue":I
    invoke-static {v9}, Landroid/util/BinaryLogEntry$Elem$Type;->forNumber(I)Landroid/util/BinaryLogEntry$Elem$Type;

    move-result-object v10

    .line 857
    .local v10, "value":Landroid/util/BinaryLogEntry$Elem$Type;
    if-nez v10, :cond_7

    .line 858
    invoke-super {p0, v7, v9}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 860
    :cond_7
    iget v11, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    or-int/2addr v11, v7

    iput v11, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    .line 861
    iput v9, p0, Landroid/util/BinaryLogEntry$Elem;->type_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 863
    goto :goto_2

    .line 846
    .end local v9    # "rawValue":I
    .end local v10    # "value":Landroid/util/BinaryLogEntry$Elem$Type;
    :cond_8
    const/4 v6, 0x1

    .line 847
    nop

    .line 887
    .end local v8    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 894
    .end local v6    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 890
    :catch_0
    move-exception v2

    .line 891
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 893
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 888
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 889
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 894
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 895
    :cond_a
    nop

    .line 898
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    return-object v0

    .line 796
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 797
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/util/BinaryLogEntry$Elem;

    .line 798
    .local v1, "other":Landroid/util/BinaryLogEntry$Elem;
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem;->hasType()Z

    move-result v8

    iget v9, p0, Landroid/util/BinaryLogEntry$Elem;->type_:I

    .line 799
    invoke-virtual {v1}, Landroid/util/BinaryLogEntry$Elem;->hasType()Z

    move-result v10

    iget v11, v1, Landroid/util/BinaryLogEntry$Elem;->type_:I

    .line 798
    invoke-interface {v0, v8, v9, v10, v11}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v8

    iput v8, p0, Landroid/util/BinaryLogEntry$Elem;->type_:I

    .line 800
    sget-object v8, Landroid/util/BinaryLogEntry$1;->$SwitchMap$android$util$BinaryLogEntry$Elem$ValueCase:[I

    invoke-virtual {v1}, Landroid/util/BinaryLogEntry$Elem;->getValueCase()Landroid/util/BinaryLogEntry$Elem$ValueCase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/BinaryLogEntry$Elem$ValueCase;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    goto :goto_4

    .line 822
    :pswitch_4
    iget v2, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    if-eqz v2, :cond_b

    move v6, v7

    nop

    :cond_b
    invoke-interface {v0, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_4

    .line 817
    :pswitch_5
    iget v2, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    if-ne v2, v5, :cond_c

    move v6, v7

    nop

    :cond_c
    iget-object v2, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofFloat(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 819
    goto :goto_4

    .line 812
    :pswitch_6
    iget v2, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    if-ne v2, v4, :cond_d

    move v6, v7

    nop

    :cond_d
    iget-object v2, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 814
    goto :goto_4

    .line 807
    :pswitch_7
    iget v2, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    if-ne v2, v3, :cond_e

    move v6, v7

    nop

    :cond_e
    iget-object v2, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 809
    goto :goto_4

    .line 802
    :pswitch_8
    iget v3, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    if-ne v3, v2, :cond_f

    move v6, v7

    nop

    :cond_f
    iget-object v2, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    .line 804
    nop

    .line 826
    :goto_4
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 828
    iget v2, v1, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    if-eqz v2, :cond_10

    .line 829
    iget v2, v1, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    iput v2, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    .line 831
    :cond_10
    iget v2, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    iget v3, v1, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    .line 833
    :cond_11
    return-object p0

    .line 793
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/util/BinaryLogEntry$Elem;
    :pswitch_9
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$Builder;

    invoke-direct {v0, v1}, Landroid/util/BinaryLogEntry$Elem$Builder;-><init>(Landroid/util/BinaryLogEntry$1;)V

    return-object v0

    .line 790
    :pswitch_a
    return-object v1

    .line 787
    :pswitch_b
    sget-object v0, Landroid/util/BinaryLogEntry$Elem;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry$Elem;

    return-object v0

    .line 784
    :pswitch_c
    new-instance v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-direct {v0}, Landroid/util/BinaryLogEntry$Elem;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getSerializedSize()I
    .locals 5

    .line 490
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->memoizedSerializedSize:I

    .line 491
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 493
    :cond_0
    const/4 v0, 0x0

    .line 494
    iget v1, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 495
    iget v1, p0, Landroid/util/BinaryLogEntry$Elem;->type_:I

    .line 496
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_1
    iget v1, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 499
    iget-object v1, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 500
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_2
    iget v1, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 504
    iget-object v1, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 505
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_3
    iget v1, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 509
    nop

    .line 510
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem;->getValString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_4
    iget v1, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 513
    iget-object v1, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 514
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_5
    iget-object v1, p0, Landroid/util/BinaryLogEntry$Elem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    iput v0, p0, Landroid/util/BinaryLogEntry$Elem;->memoizedSerializedSize:I

    .line 519
    return v0
.end method

.method public getType()Landroid/util/BinaryLogEntry$Elem$Type;
    .locals 2

    .line 286
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->type_:I

    invoke-static {v0}, Landroid/util/BinaryLogEntry$Elem$Type;->forNumber(I)Landroid/util/BinaryLogEntry$Elem$Type;

    move-result-object v0

    .line 287
    .local v0, "result":Landroid/util/BinaryLogEntry$Elem$Type;
    if-nez v0, :cond_0

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_UNKNOWN:Landroid/util/BinaryLogEntry$Elem$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getValFloat()F
    .locals 2

    .line 444
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 447
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValInt32()I
    .locals 2

    .line 318
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValInt64()J
    .locals 2

    .line 351
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 354
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValString()Ljava/lang/String;
    .locals 3

    .line 384
    const-string v0, ""

    .line 385
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 386
    iget-object v1, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 388
    :cond_0
    return-object v0
.end method

.method public getValStringBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 395
    const-string v0, ""

    .line 396
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 397
    iget-object v1, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 399
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getValueCase()Landroid/util/BinaryLogEntry$Elem$ValueCase;
    .locals 1

    .line 265
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    invoke-static {v0}, Landroid/util/BinaryLogEntry$Elem$ValueCase;->forNumber(I)Landroid/util/BinaryLogEntry$Elem$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasType()Z
    .locals 2

    .line 280
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValFloat()Z
    .locals 2

    .line 438
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValInt32()Z
    .locals 2

    .line 312
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValInt64()Z
    .locals 2

    .line 345
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValString()Z
    .locals 2

    .line 378
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x4

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

    .line 468
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 469
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 471
    :cond_0
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 472
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 472
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 475
    :cond_1
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 476
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 476
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 479
    :cond_2
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 480
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem;->getValString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 482
    :cond_3
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 483
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 484
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 483
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 486
    :cond_4
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 487
    return-void
.end method
