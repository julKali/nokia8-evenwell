.class public final Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BluetoothConnectionStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothConnectionStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;",
        "Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BluetoothConnectionStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_PROFILE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

.field public static final OBFUSCATED_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private btProfile_:I

.field private obfuscatedId_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49876
    new-instance v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    .line 49877
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->makeImmutable()V

    .line 49878
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49333
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49334
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I

    .line 49335
    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    .line 49336
    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    .line 49337
    return-void
.end method

.method static synthetic access$100600()Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1

    .line 49328
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method static synthetic access$100700(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;Landroid/bluetooth/ConnectionStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .param p1, "x1"    # Landroid/bluetooth/ConnectionStateEnum;

    .line 49328
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->setState(Landroid/bluetooth/ConnectionStateEnum;)V

    return-void
.end method

.method static synthetic access$100800(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    .line 49328
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->clearState()V

    return-void
.end method

.method static synthetic access$100900(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .param p1, "x1"    # I

    .line 49328
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->setObfuscatedId(I)V

    return-void
.end method

.method static synthetic access$101000(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    .line 49328
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->clearObfuscatedId()V

    return-void
.end method

.method static synthetic access$101100(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .param p1, "x1"    # I

    .line 49328
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->setBtProfile(I)V

    return-void
.end method

.method static synthetic access$101200(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    .line 49328
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->clearBtProfile()V

    return-void
.end method

.method private clearBtProfile()V
    .locals 1

    .line 49490
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49491
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    .line 49492
    return-void
.end method

.method private clearObfuscatedId()V
    .locals 1

    .line 49441
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49442
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    .line 49443
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 49388
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49389
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I

    .line 49390
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1

    .line 49881
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
    .locals 1

    .line 49592
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    .line 49595
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49569
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49575
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49533
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49540
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49580
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49587
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49557
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49564
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49545
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49552
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;",
            ">;"
        }
    .end annotation

    .line 49887
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtProfile(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49478
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49479
    iput p1, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    .line 49480
    return-void
.end method

.method private setObfuscatedId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49428
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49429
    iput p1, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    .line 49430
    return-void
.end method

.method private setState(Landroid/bluetooth/ConnectionStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/bluetooth/ConnectionStateEnum;

    .line 49373
    if-eqz p1, :cond_0

    .line 49376
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49377
    invoke-virtual {p1}, Landroid/bluetooth/ConnectionStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I

    .line 49378
    return-void

    .line 49374
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 49775
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49869
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49860
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    monitor-enter v0

    .line 49861
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 49862
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 49864
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49866
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 49806
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 49808
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49811
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 49812
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 49813
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 49814
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 49819
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 49820
    const/4 v2, 0x1

    goto :goto_2

    .line 49841
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49842
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 49836
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49837
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    .line 49838
    goto :goto_2

    .line 49825
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 49826
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/bluetooth/ConnectionStateEnum;->forNumber(I)Landroid/bluetooth/ConnectionStateEnum;

    move-result-object v5

    .line 49827
    .local v5, "value":Landroid/bluetooth/ConnectionStateEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 49828
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 49830
    :cond_5
    iget v7, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49831
    iput v4, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49833
    goto :goto_2

    .line 49816
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/bluetooth/ConnectionStateEnum;
    :cond_6
    const/4 v2, 0x1

    .line 49817
    nop

    .line 49846
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 49853
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 49849
    :catch_0
    move-exception v2

    .line 49850
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49852
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 49847
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 49848
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49853
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 49854
    :cond_8
    nop

    .line 49857
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0

    .line 49789
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 49790
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    .line 49791
    .local v1, "other":Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I

    .line 49792
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I

    .line 49791
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I

    .line 49793
    nop

    .line 49794
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->hasObfuscatedId()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    .line 49795
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->hasObfuscatedId()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    .line 49793
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    .line 49796
    nop

    .line 49797
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->hasBtProfile()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    .line 49798
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->hasBtProfile()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    .line 49796
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    .line 49799
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 49801
    iget v2, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    .line 49803
    :cond_9
    return-object p0

    .line 49786
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 49783
    :pswitch_5
    return-object v1

    .line 49780
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    return-object v0

    .line 49777
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;-><init>()V

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

.method public getBtProfile()I
    .locals 1

    .line 49467
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    return v0
.end method

.method public getObfuscatedId()I
    .locals 1

    .line 49416
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 49509
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->memoizedSerializedSize:I

    .line 49510
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 49512
    :cond_0
    const/4 v0, 0x0

    .line 49513
    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 49514
    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I

    .line 49515
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49517
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 49518
    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    .line 49519
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49521
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 49522
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    .line 49523
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49525
    :cond_3
    iget-object v1, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49526
    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->memoizedSerializedSize:I

    .line 49527
    return v0
.end method

.method public getState()Landroid/bluetooth/ConnectionStateEnum;
    .locals 2

    .line 49361
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I

    invoke-static {v0}, Landroid/bluetooth/ConnectionStateEnum;->forNumber(I)Landroid/bluetooth/ConnectionStateEnum;

    move-result-object v0

    .line 49362
    .local v0, "result":Landroid/bluetooth/ConnectionStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_DISCONNECTED:Landroid/bluetooth/ConnectionStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasBtProfile()Z
    .locals 2

    .line 49456
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

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

.method public hasObfuscatedId()Z
    .locals 2

    .line 49404
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 49350
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49496
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 49497
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 49499
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 49500
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->obfuscatedId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 49502
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 49503
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->btProfile_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 49505
    :cond_2
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 49506
    return-void
.end method
