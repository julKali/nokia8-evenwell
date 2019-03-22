.class public final Lcom/android/os/AtomsProto$PhysicalDropDetected;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$PhysicalDropDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhysicalDropDetected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$PhysicalDropDetected;",
        "Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$PhysicalDropDetectedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEL_PEAK_THOUSANDTHS_G_FIELD_NUMBER:I = 0x2

.field public static final CONFIDENCE_PCTG_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

.field public static final FREEFALL_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$PhysicalDropDetected;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accelPeakThousandthsG_:I

.field private bitField0_:I

.field private confidencePctg_:I

.field private freefallTimeMillis_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52119
    new-instance v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    .line 52120
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->makeImmutable()V

    .line 52121
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51619
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I

    .line 51620
    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    .line 51621
    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    .line 51622
    return-void
.end method

.method static synthetic access$103200()Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1

    .line 51613
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method static synthetic access$103300(Lcom/android/os/AtomsProto$PhysicalDropDetected;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .param p1, "x1"    # I

    .line 51613
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->setConfidencePctg(I)V

    return-void
.end method

.method static synthetic access$103400(Lcom/android/os/AtomsProto$PhysicalDropDetected;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PhysicalDropDetected;

    .line 51613
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->clearConfidencePctg()V

    return-void
.end method

.method static synthetic access$103500(Lcom/android/os/AtomsProto$PhysicalDropDetected;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .param p1, "x1"    # I

    .line 51613
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->setAccelPeakThousandthsG(I)V

    return-void
.end method

.method static synthetic access$103600(Lcom/android/os/AtomsProto$PhysicalDropDetected;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PhysicalDropDetected;

    .line 51613
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->clearAccelPeakThousandthsG()V

    return-void
.end method

.method static synthetic access$103700(Lcom/android/os/AtomsProto$PhysicalDropDetected;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .param p1, "x1"    # I

    .line 51613
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->setFreefallTimeMillis(I)V

    return-void
.end method

.method static synthetic access$103800(Lcom/android/os/AtomsProto$PhysicalDropDetected;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PhysicalDropDetected;

    .line 51613
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->clearFreefallTimeMillis()V

    return-void
.end method

.method private clearAccelPeakThousandthsG()V
    .locals 1

    .line 51710
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 51711
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    .line 51712
    return-void
.end method

.method private clearConfidencePctg()V
    .locals 1

    .line 51665
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 51666
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I

    .line 51667
    return-void
.end method

.method private clearFreefallTimeMillis()V
    .locals 1

    .line 51755
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 51756
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    .line 51757
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1

    .line 52124
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
    .locals 1

    .line 51857
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$PhysicalDropDetected;)Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$PhysicalDropDetected;

    .line 51860
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51834
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51840
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51798
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51805
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51845
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51852
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51822
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51829
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51810
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51817
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$PhysicalDropDetected;",
            ">;"
        }
    .end annotation

    .line 52130
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccelPeakThousandthsG(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51699
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 51700
    iput p1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    .line 51701
    return-void
.end method

.method private setConfidencePctg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51654
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 51655
    iput p1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I

    .line 51656
    return-void
.end method

.method private setFreefallTimeMillis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51744
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 51745
    iput p1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    .line 51746
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 52023
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52103
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    monitor-enter v0

    .line 52104
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$PhysicalDropDetected;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 52105
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$PhysicalDropDetected;->PARSER:Lcom/google/protobuf/Parser;

    .line 52107
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52109
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 52055
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 52057
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52060
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 52061
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 52062
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 52063
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 52068
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 52069
    const/4 v2, 0x1

    goto :goto_2

    .line 52084
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 52085
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 52079
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 52080
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    .line 52081
    goto :goto_2

    .line 52074
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 52075
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52076
    goto :goto_2

    .line 52065
    :cond_5
    const/4 v2, 0x1

    .line 52066
    nop

    .line 52089
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 52096
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 52092
    :catch_0
    move-exception v2

    .line 52093
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52095
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 52090
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 52091
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52096
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 52097
    :cond_7
    nop

    .line 52100
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0

    .line 52037
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 52038
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    .line 52039
    .local v1, "other":Lcom/android/os/AtomsProto$PhysicalDropDetected;
    nop

    .line 52040
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->hasConfidencePctg()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I

    .line 52041
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->hasConfidencePctg()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I

    .line 52039
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I

    .line 52042
    nop

    .line 52043
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->hasAccelPeakThousandthsG()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    .line 52044
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->hasAccelPeakThousandthsG()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    .line 52042
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    .line 52045
    nop

    .line 52046
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->hasFreefallTimeMillis()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    .line 52047
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PhysicalDropDetected;->hasFreefallTimeMillis()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    .line 52045
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    .line 52048
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 52050
    iget v2, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    .line 52052
    :cond_8
    return-object p0

    .line 52034
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$PhysicalDropDetected;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 52031
    :pswitch_5
    return-object v1

    .line 52028
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PhysicalDropDetected;

    return-object v0

    .line 52025
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$PhysicalDropDetected;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$PhysicalDropDetected;-><init>()V

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

.method public getAccelPeakThousandthsG()I
    .locals 1

    .line 51689
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    return v0
.end method

.method public getConfidencePctg()I
    .locals 1

    .line 51644
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I

    return v0
.end method

.method public getFreefallTimeMillis()I
    .locals 1

    .line 51734
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 51774
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->memoizedSerializedSize:I

    .line 51775
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 51777
    :cond_0
    const/4 v0, 0x0

    .line 51778
    iget v1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 51779
    iget v1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I

    .line 51780
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51782
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 51783
    iget v1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    .line 51784
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51786
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 51787
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    .line 51788
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51790
    :cond_3
    iget-object v1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 51791
    iput v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->memoizedSerializedSize:I

    .line 51792
    return v0
.end method

.method public hasAccelPeakThousandthsG()Z
    .locals 2

    .line 51679
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

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

.method public hasConfidencePctg()Z
    .locals 2

    .line 51634
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFreefallTimeMillis()Z
    .locals 2

    .line 51724
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51761
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 51762
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->confidencePctg_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 51764
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 51765
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->accelPeakThousandthsG_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 51767
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 51768
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->freefallTimeMillis_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 51770
    :cond_2
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhysicalDropDetected;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 51771
    return-void
.end method
