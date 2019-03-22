.class public final Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiSignalStrengthChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiSignalStrengthChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;",
        "Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiSignalStrengthChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNAL_STRENGTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private signalStrength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38453
    new-instance v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    .line 38454
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->makeImmutable()V

    .line 38455
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38154
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38155
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I

    .line 38156
    return-void
.end method

.method static synthetic access$84300()Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1

    .line 38149
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method static synthetic access$84400(Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;Landroid/telephony/SignalStrengthEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .param p1, "x1"    # Landroid/telephony/SignalStrengthEnum;

    .line 38149
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->setSignalStrength(Landroid/telephony/SignalStrengthEnum;)V

    return-void
.end method

.method static synthetic access$84500(Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    .line 38149
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->clearSignalStrength()V

    return-void
.end method

.method private clearSignalStrength()V
    .locals 1

    .line 38203
    iget v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    .line 38204
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I

    .line 38205
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1

    .line 38458
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;
    .locals 1

    .line 38291
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    .line 38294
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38268
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38274
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38232
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38239
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38279
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38286
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38256
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38263
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38244
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38251
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;",
            ">;"
        }
    .end annotation

    .line 38464
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSignalStrength(Landroid/telephony/SignalStrengthEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/telephony/SignalStrengthEnum;

    .line 38189
    if-eqz p1, :cond_0

    .line 38192
    iget v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    .line 38193
    invoke-virtual {p1}, Landroid/telephony/SignalStrengthEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I

    .line 38194
    return-void

    .line 38190
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

    .line 38368
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38446
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38437
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    monitor-enter v0

    .line 38438
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 38439
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 38441
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38443
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 38393
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 38395
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38398
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 38399
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 38400
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 38401
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 38406
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 38407
    const/4 v2, 0x1

    goto :goto_2

    .line 38412
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 38413
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/telephony/SignalStrengthEnum;->forNumber(I)Landroid/telephony/SignalStrengthEnum;

    move-result-object v5

    .line 38414
    .local v5, "value":Landroid/telephony/SignalStrengthEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 38415
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 38417
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    .line 38418
    iput v4, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38420
    goto :goto_2

    .line 38403
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/telephony/SignalStrengthEnum;
    :cond_4
    const/4 v2, 0x1

    .line 38404
    nop

    .line 38423
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 38430
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 38426
    :catch_0
    move-exception v2

    .line 38427
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38429
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 38424
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 38425
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38430
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 38431
    :cond_6
    nop

    .line 38434
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0

    .line 38382
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 38383
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    .line 38384
    .local v1, "other":Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->hasSignalStrength()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I

    .line 38385
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->hasSignalStrength()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I

    .line 38384
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I

    .line 38386
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 38388
    iget v2, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    .line 38390
    :cond_7
    return-object p0

    .line 38379
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 38376
    :pswitch_5
    return-object v1

    .line 38373
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    return-object v0

    .line 38370
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;-><init>()V

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
    .locals 3

    .line 38216
    iget v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->memoizedSerializedSize:I

    .line 38217
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 38219
    :cond_0
    const/4 v0, 0x0

    .line 38220
    iget v1, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 38221
    iget v1, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I

    .line 38222
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38224
    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 38225
    iput v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->memoizedSerializedSize:I

    .line 38226
    return v0
.end method

.method public getSignalStrength()Landroid/telephony/SignalStrengthEnum;
    .locals 2

    .line 38178
    iget v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I

    invoke-static {v0}, Landroid/telephony/SignalStrengthEnum;->forNumber(I)Landroid/telephony/SignalStrengthEnum;

    move-result-object v0

    .line 38179
    .local v0, "result":Landroid/telephony/SignalStrengthEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_NONE_OR_UNKNOWN:Landroid/telephony/SignalStrengthEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasSignalStrength()Z
    .locals 2

    .line 38168
    iget v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

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

    .line 38209
    iget v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 38210
    iget v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->signalStrength_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 38212
    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 38213
    return-void
.end method
