.class public final Landroid/os/UidProto$PowerUseItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$PowerUseItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerUseItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$PowerUseItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$PowerUseItem;",
        "Landroid/os/UidProto$PowerUseItem$Builder;",
        ">;",
        "Landroid/os/UidProto$PowerUseItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPUTED_POWER_MAH_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$PowerUseItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPORTIONAL_SMEAR_MAH_FIELD_NUMBER:I = 0x4

.field public static final SCREEN_POWER_MAH_FIELD_NUMBER:I = 0x3

.field public static final SHOULD_HIDE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private computedPowerMah_:D

.field private proportionalSmearMah_:D

.field private screenPowerMah_:D

.field private shouldHide_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9694
    new-instance v0, Landroid/os/UidProto$PowerUseItem;

    invoke-direct {v0}, Landroid/os/UidProto$PowerUseItem;-><init>()V

    sput-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    .line 9695
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->makeImmutable()V

    .line 9696
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 9057
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9058
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D

    .line 9059
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    .line 9060
    iput-wide v0, p0, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    .line 9061
    iput-wide v0, p0, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    .line 9062
    return-void
.end method

.method static synthetic access$17100()Landroid/os/UidProto$PowerUseItem;
    .locals 1

    .line 9052
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method static synthetic access$17200(Landroid/os/UidProto$PowerUseItem;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$PowerUseItem;
    .param p1, "x1"    # D

    .line 9052
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$PowerUseItem;->setComputedPowerMah(D)V

    return-void
.end method

.method static synthetic access$17300(Landroid/os/UidProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$PowerUseItem;

    .line 9052
    invoke-direct {p0}, Landroid/os/UidProto$PowerUseItem;->clearComputedPowerMah()V

    return-void
.end method

.method static synthetic access$17400(Landroid/os/UidProto$PowerUseItem;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$PowerUseItem;
    .param p1, "x1"    # Z

    .line 9052
    invoke-direct {p0, p1}, Landroid/os/UidProto$PowerUseItem;->setShouldHide(Z)V

    return-void
.end method

.method static synthetic access$17500(Landroid/os/UidProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$PowerUseItem;

    .line 9052
    invoke-direct {p0}, Landroid/os/UidProto$PowerUseItem;->clearShouldHide()V

    return-void
.end method

.method static synthetic access$17600(Landroid/os/UidProto$PowerUseItem;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$PowerUseItem;
    .param p1, "x1"    # D

    .line 9052
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$PowerUseItem;->setScreenPowerMah(D)V

    return-void
.end method

.method static synthetic access$17700(Landroid/os/UidProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$PowerUseItem;

    .line 9052
    invoke-direct {p0}, Landroid/os/UidProto$PowerUseItem;->clearScreenPowerMah()V

    return-void
.end method

.method static synthetic access$17800(Landroid/os/UidProto$PowerUseItem;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$PowerUseItem;
    .param p1, "x1"    # D

    .line 9052
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$PowerUseItem;->setProportionalSmearMah(D)V

    return-void
.end method

.method static synthetic access$17900(Landroid/os/UidProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$PowerUseItem;

    .line 9052
    invoke-direct {p0}, Landroid/os/UidProto$PowerUseItem;->clearProportionalSmearMah()V

    return-void
.end method

.method private clearComputedPowerMah()V
    .locals 2

    .line 9105
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D

    .line 9107
    return-void
.end method

.method private clearProportionalSmearMah()V
    .locals 2

    .line 9256
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    .line 9258
    return-void
.end method

.method private clearScreenPowerMah()V
    .locals 2

    .line 9207
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    .line 9209
    return-void
.end method

.method private clearShouldHide()V
    .locals 1

    .line 9158
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9159
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    .line 9160
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$PowerUseItem;
    .locals 1

    .line 9699
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1

    .line 9365
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$PowerUseItem;)Landroid/os/UidProto$PowerUseItem$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$PowerUseItem;

    .line 9368
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$PowerUseItem$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9342
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0}, Landroid/os/UidProto$PowerUseItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9348
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$PowerUseItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9306
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9313
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9353
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9360
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9330
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9337
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9318
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$PowerUseItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9325
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$PowerUseItem;",
            ">;"
        }
    .end annotation

    .line 9705
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComputedPowerMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 9094
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9095
    iput-wide p1, p0, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D

    .line 9096
    return-void
.end method

.method private setProportionalSmearMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 9244
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9245
    iput-wide p1, p0, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    .line 9246
    return-void
.end method

.method private setScreenPowerMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 9195
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9196
    iput-wide p1, p0, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    .line 9197
    return-void
.end method

.method private setShouldHide(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 9145
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9146
    iput-boolean p1, p0, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    .line 9147
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9590
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9678
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$PowerUseItem;

    monitor-enter v0

    .line 9679
    :try_start_0
    sget-object v1, Landroid/os/UidProto$PowerUseItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 9680
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$PowerUseItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 9682
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9684
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 9625
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9627
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9630
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 9631
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 9632
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9633
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_2

    .line 9638
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$PowerUseItem;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 9639
    const/4 v2, 0x1

    goto :goto_2

    .line 9659
    :cond_2
    iget v4, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9660
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    .end local v3    # "tag":I
    goto :goto_2

    .line 9654
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9655
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    .line 9656
    goto :goto_2

    .line 9649
    :cond_4
    iget v4, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9650
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    .line 9651
    goto :goto_2

    .line 9644
    :cond_5
    iget v4, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9645
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9646
    goto :goto_2

    .line 9635
    :cond_6
    const/4 v2, 0x1

    .line 9636
    nop

    .line 9664
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 9671
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 9667
    :catch_0
    move-exception v2

    .line 9668
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9670
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 9665
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 9666
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9671
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 9672
    :cond_8
    nop

    .line 9675
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    return-object v0

    .line 9604
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 9605
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/UidProto$PowerUseItem;

    .line 9606
    .local v8, "other":Landroid/os/UidProto$PowerUseItem;
    nop

    .line 9607
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem;->hasComputedPowerMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D

    .line 9608
    invoke-virtual {v8}, Landroid/os/UidProto$PowerUseItem;->hasComputedPowerMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D

    .line 9606
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D

    .line 9609
    nop

    .line 9610
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem;->hasShouldHide()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    .line 9611
    invoke-virtual {v8}, Landroid/os/UidProto$PowerUseItem;->hasShouldHide()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    .line 9609
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    .line 9612
    nop

    .line 9613
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem;->hasScreenPowerMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    .line 9614
    invoke-virtual {v8}, Landroid/os/UidProto$PowerUseItem;->hasScreenPowerMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    .line 9612
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    .line 9615
    nop

    .line 9616
    invoke-virtual {p0}, Landroid/os/UidProto$PowerUseItem;->hasProportionalSmearMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    .line 9617
    invoke-virtual {v8}, Landroid/os/UidProto$PowerUseItem;->hasProportionalSmearMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    .line 9615
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    .line 9618
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 9620
    iget v1, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    iget v2, v8, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    .line 9622
    :cond_9
    return-object p0

    .line 9601
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/UidProto$PowerUseItem;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$PowerUseItem$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$PowerUseItem$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 9598
    :pswitch_5
    return-object v1

    .line 9595
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/UidProto$PowerUseItem;

    return-object v0

    .line 9592
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$PowerUseItem;

    invoke-direct {v0}, Landroid/os/UidProto$PowerUseItem;-><init>()V

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

.method public getComputedPowerMah()D
    .locals 2

    .line 9084
    iget-wide v0, p0, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D

    return-wide v0
.end method

.method public getProportionalSmearMah()D
    .locals 2

    .line 9233
    iget-wide v0, p0, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    return-wide v0
.end method

.method public getScreenPowerMah()D
    .locals 2

    .line 9184
    iget-wide v0, p0, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 9278
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->memoizedSerializedSize:I

    .line 9279
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9281
    :cond_0
    const/4 v0, 0x0

    .line 9282
    iget v1, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9283
    iget-wide v3, p0, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D

    .line 9284
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9286
    :cond_1
    iget v1, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 9287
    iget-boolean v1, p0, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    .line 9288
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9290
    :cond_2
    iget v1, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 9291
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    .line 9292
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9294
    :cond_3
    iget v1, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9295
    iget-wide v3, p0, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    .line 9296
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9298
    :cond_4
    iget-object v1, p0, Landroid/os/UidProto$PowerUseItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9299
    iput v0, p0, Landroid/os/UidProto$PowerUseItem;->memoizedSerializedSize:I

    .line 9300
    return v0
.end method

.method public getShouldHide()Z
    .locals 1

    .line 9133
    iget-boolean v0, p0, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    return v0
.end method

.method public hasComputedPowerMah()Z
    .locals 2

    .line 9074
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProportionalSmearMah()Z
    .locals 2

    .line 9222
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

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

.method public hasScreenPowerMah()Z
    .locals 2

    .line 9173
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

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

.method public hasShouldHide()Z
    .locals 2

    .line 9121
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

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

    .line 9262
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9263
    iget-wide v2, p0, Landroid/os/UidProto$PowerUseItem;->computedPowerMah_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 9265
    :cond_0
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 9266
    iget-boolean v0, p0, Landroid/os/UidProto$PowerUseItem;->shouldHide_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9268
    :cond_1
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 9269
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/UidProto$PowerUseItem;->screenPowerMah_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 9271
    :cond_2
    iget v0, p0, Landroid/os/UidProto$PowerUseItem;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9272
    iget-wide v2, p0, Landroid/os/UidProto$PowerUseItem;->proportionalSmearMah_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 9274
    :cond_3
    iget-object v0, p0, Landroid/os/UidProto$PowerUseItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9275
    return-void
.end method
