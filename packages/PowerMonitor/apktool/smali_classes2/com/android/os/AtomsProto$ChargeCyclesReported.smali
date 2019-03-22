.class public final Lcom/android/os/AtomsProto$ChargeCyclesReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ChargeCyclesReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChargeCyclesReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ChargeCyclesReported;",
        "Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ChargeCyclesReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final CYCLE_BUCKET_1_FIELD_NUMBER:I = 0x1

.field public static final CYCLE_BUCKET_2_FIELD_NUMBER:I = 0x2

.field public static final CYCLE_BUCKET_3_FIELD_NUMBER:I = 0x3

.field public static final CYCLE_BUCKET_4_FIELD_NUMBER:I = 0x4

.field public static final CYCLE_BUCKET_5_FIELD_NUMBER:I = 0x5

.field public static final CYCLE_BUCKET_6_FIELD_NUMBER:I = 0x6

.field public static final CYCLE_BUCKET_7_FIELD_NUMBER:I = 0x7

.field public static final CYCLE_BUCKET_8_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ChargeCyclesReported;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cycleBucket1_:I

.field private cycleBucket2_:I

.field private cycleBucket3_:I

.field private cycleBucket4_:I

.field private cycleBucket5_:I

.field private cycleBucket6_:I

.field private cycleBucket7_:I

.field private cycleBucket8_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53007
    new-instance v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 53008
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->makeImmutable()V

    .line 53009
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52229
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I

    .line 52230
    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    .line 52231
    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    .line 52232
    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    .line 52233
    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    .line 52234
    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    .line 52235
    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    .line 52236
    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    .line 52237
    return-void
.end method

.method static synthetic access$104000()Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1

    .line 52223
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method static synthetic access$104100(Lcom/android/os/AtomsProto$ChargeCyclesReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .param p1, "x1"    # I

    .line 52223
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->setCycleBucket1(I)V

    return-void
.end method

.method static synthetic access$104200(Lcom/android/os/AtomsProto$ChargeCyclesReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52223
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->clearCycleBucket1()V

    return-void
.end method

.method static synthetic access$104300(Lcom/android/os/AtomsProto$ChargeCyclesReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .param p1, "x1"    # I

    .line 52223
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->setCycleBucket2(I)V

    return-void
.end method

.method static synthetic access$104400(Lcom/android/os/AtomsProto$ChargeCyclesReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52223
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->clearCycleBucket2()V

    return-void
.end method

.method static synthetic access$104500(Lcom/android/os/AtomsProto$ChargeCyclesReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .param p1, "x1"    # I

    .line 52223
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->setCycleBucket3(I)V

    return-void
.end method

.method static synthetic access$104600(Lcom/android/os/AtomsProto$ChargeCyclesReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52223
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->clearCycleBucket3()V

    return-void
.end method

.method static synthetic access$104700(Lcom/android/os/AtomsProto$ChargeCyclesReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .param p1, "x1"    # I

    .line 52223
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->setCycleBucket4(I)V

    return-void
.end method

.method static synthetic access$104800(Lcom/android/os/AtomsProto$ChargeCyclesReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52223
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->clearCycleBucket4()V

    return-void
.end method

.method static synthetic access$104900(Lcom/android/os/AtomsProto$ChargeCyclesReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .param p1, "x1"    # I

    .line 52223
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->setCycleBucket5(I)V

    return-void
.end method

.method static synthetic access$105000(Lcom/android/os/AtomsProto$ChargeCyclesReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52223
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->clearCycleBucket5()V

    return-void
.end method

.method static synthetic access$105100(Lcom/android/os/AtomsProto$ChargeCyclesReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .param p1, "x1"    # I

    .line 52223
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->setCycleBucket6(I)V

    return-void
.end method

.method static synthetic access$105200(Lcom/android/os/AtomsProto$ChargeCyclesReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52223
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->clearCycleBucket6()V

    return-void
.end method

.method static synthetic access$105300(Lcom/android/os/AtomsProto$ChargeCyclesReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .param p1, "x1"    # I

    .line 52223
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->setCycleBucket7(I)V

    return-void
.end method

.method static synthetic access$105400(Lcom/android/os/AtomsProto$ChargeCyclesReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52223
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->clearCycleBucket7()V

    return-void
.end method

.method static synthetic access$105500(Lcom/android/os/AtomsProto$ChargeCyclesReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .param p1, "x1"    # I

    .line 52223
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->setCycleBucket8(I)V

    return-void
.end method

.method static synthetic access$105600(Lcom/android/os/AtomsProto$ChargeCyclesReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52223
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->clearCycleBucket8()V

    return-void
.end method

.method private clearCycleBucket1()V
    .locals 1

    .line 52264
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52265
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I

    .line 52266
    return-void
.end method

.method private clearCycleBucket2()V
    .locals 1

    .line 52293
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52294
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    .line 52295
    return-void
.end method

.method private clearCycleBucket3()V
    .locals 1

    .line 52322
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52323
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    .line 52324
    return-void
.end method

.method private clearCycleBucket4()V
    .locals 1

    .line 52351
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52352
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    .line 52353
    return-void
.end method

.method private clearCycleBucket5()V
    .locals 1

    .line 52380
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52381
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    .line 52382
    return-void
.end method

.method private clearCycleBucket6()V
    .locals 1

    .line 52409
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52410
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    .line 52411
    return-void
.end method

.method private clearCycleBucket7()V
    .locals 1

    .line 52438
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52439
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    .line 52440
    return-void
.end method

.method private clearCycleBucket8()V
    .locals 1

    .line 52467
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52468
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    .line 52469
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1

    .line 53012
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;
    .locals 1

    .line 52604
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ChargeCyclesReported;)Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52607
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52581
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52587
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52545
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52552
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52592
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52599
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52569
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52576
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52557
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52564
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ChargeCyclesReported;",
            ">;"
        }
    .end annotation

    .line 53018
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCycleBucket1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52257
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52258
    iput p1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I

    .line 52259
    return-void
.end method

.method private setCycleBucket2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52286
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52287
    iput p1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    .line 52288
    return-void
.end method

.method private setCycleBucket3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52315
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52316
    iput p1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    .line 52317
    return-void
.end method

.method private setCycleBucket4(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52344
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52345
    iput p1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    .line 52346
    return-void
.end method

.method private setCycleBucket5(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52373
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52374
    iput p1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    .line 52375
    return-void
.end method

.method private setCycleBucket6(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52402
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52403
    iput p1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    .line 52404
    return-void
.end method

.method private setCycleBucket7(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52431
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52432
    iput p1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    .line 52433
    return-void
.end method

.method private setCycleBucket8(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52460
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52461
    iput p1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    .line 52462
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 52871
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 53000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52991
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    monitor-enter v0

    .line 52992
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 52993
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->PARSER:Lcom/google/protobuf/Parser;

    .line 52995
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52997
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 52918
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 52920
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52923
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 52924
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 52925
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 52926
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    if-eq v3, v6, :cond_7

    const/16 v6, 0x20

    if-eq v3, v6, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    .line 52931
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 52932
    const/4 v2, 0x1

    goto :goto_2

    .line 52972
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52973
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 52967
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52968
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    .line 52969
    goto :goto_2

    .line 52962
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52963
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    .line 52964
    goto :goto_2

    .line 52957
    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52958
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    .line 52959
    goto :goto_2

    .line 52952
    :cond_6
    iget v5, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52953
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    .line 52954
    goto :goto_2

    .line 52947
    :cond_7
    iget v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52948
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    .line 52949
    goto :goto_2

    .line 52942
    :cond_8
    iget v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52943
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    .line 52944
    goto :goto_2

    .line 52937
    :cond_9
    iget v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52938
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52939
    goto :goto_2

    .line 52928
    :cond_a
    const/4 v2, 0x1

    .line 52929
    nop

    .line 52977
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 52984
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 52980
    :catch_0
    move-exception v2

    .line 52981
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52983
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 52978
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 52979
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52984
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 52985
    :cond_c
    nop

    .line 52988
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0

    .line 52885
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 52886
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 52887
    .local v1, "other":Lcom/android/os/AtomsProto$ChargeCyclesReported;
    nop

    .line 52888
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket1()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I

    .line 52889
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket1()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I

    .line 52887
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I

    .line 52890
    nop

    .line 52891
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket2()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    .line 52892
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket2()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    .line 52890
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    .line 52893
    nop

    .line 52894
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket3()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    .line 52895
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket3()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    .line 52893
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    .line 52896
    nop

    .line 52897
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket4()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    .line 52898
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket4()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    .line 52896
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    .line 52899
    nop

    .line 52900
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket5()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    .line 52901
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket5()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    .line 52899
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    .line 52902
    nop

    .line 52903
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket6()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    .line 52904
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket6()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    .line 52902
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    .line 52905
    nop

    .line 52906
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket7()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    .line 52907
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket7()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    .line 52905
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    .line 52908
    nop

    .line 52909
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket8()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    .line 52910
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ChargeCyclesReported;->hasCycleBucket8()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    .line 52908
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    .line 52911
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 52913
    iget v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    .line 52915
    :cond_d
    return-object p0

    .line 52882
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$ChargeCyclesReported;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 52879
    :pswitch_5
    return-object v1

    .line 52876
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargeCyclesReported;

    return-object v0

    .line 52873
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ChargeCyclesReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ChargeCyclesReported;-><init>()V

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

.method public getCycleBucket1()I
    .locals 1

    .line 52251
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I

    return v0
.end method

.method public getCycleBucket2()I
    .locals 1

    .line 52280
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    return v0
.end method

.method public getCycleBucket3()I
    .locals 1

    .line 52309
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    return v0
.end method

.method public getCycleBucket4()I
    .locals 1

    .line 52338
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    return v0
.end method

.method public getCycleBucket5()I
    .locals 1

    .line 52367
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    return v0
.end method

.method public getCycleBucket6()I
    .locals 1

    .line 52396
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    return v0
.end method

.method public getCycleBucket7()I
    .locals 1

    .line 52425
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    return v0
.end method

.method public getCycleBucket8()I
    .locals 1

    .line 52454
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 52501
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->memoizedSerializedSize:I

    .line 52502
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 52504
    :cond_0
    const/4 v0, 0x0

    .line 52505
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 52506
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I

    .line 52507
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52509
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 52510
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    .line 52511
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52513
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 52514
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    .line 52515
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52517
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 52518
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    .line 52519
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52521
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 52522
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    .line 52523
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52525
    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 52526
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    .line 52527
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52529
    :cond_6
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 52530
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    .line 52531
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52533
    :cond_7
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 52534
    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    .line 52535
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52537
    :cond_8
    iget-object v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 52538
    iput v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->memoizedSerializedSize:I

    .line 52539
    return v0
.end method

.method public hasCycleBucket1()Z
    .locals 2

    .line 52245
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCycleBucket2()Z
    .locals 2

    .line 52274
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

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

.method public hasCycleBucket3()Z
    .locals 2

    .line 52303
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

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

.method public hasCycleBucket4()Z
    .locals 2

    .line 52332
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

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

.method public hasCycleBucket5()Z
    .locals 2

    .line 52361
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

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

.method public hasCycleBucket6()Z
    .locals 2

    .line 52390
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

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

.method public hasCycleBucket7()Z
    .locals 2

    .line 52419
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

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

.method public hasCycleBucket8()Z
    .locals 2

    .line 52448
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v1, 0x80

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52473
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 52474
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket1_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 52476
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 52477
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket2_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 52479
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 52480
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket3_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 52482
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 52483
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket4_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 52485
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 52486
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket5_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 52488
    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 52489
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket6_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 52491
    :cond_5
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 52492
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket7_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 52494
    :cond_6
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 52495
    iget v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->cycleBucket8_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 52497
    :cond_7
    iget-object v0, p0, Lcom/android/os/AtomsProto$ChargeCyclesReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 52498
    return-void
.end method
