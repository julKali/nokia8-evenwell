.class public final Lcom/android/os/AtomsProto$BatteryLevelChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BatteryLevelChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryLevelChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$BatteryLevelChanged;",
        "Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BatteryLevelChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BatteryLevelChanged;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryLevel_:I

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34388
    new-instance v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    .line 34389
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->makeImmutable()V

    .line 34390
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34098
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 34099
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I

    .line 34100
    return-void
.end method

.method static synthetic access$77100()Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1

    .line 34093
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method static synthetic access$77200(Lcom/android/os/AtomsProto$BatteryLevelChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .param p1, "x1"    # I

    .line 34093
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->setBatteryLevel(I)V

    return-void
.end method

.method static synthetic access$77300(Lcom/android/os/AtomsProto$BatteryLevelChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BatteryLevelChanged;

    .line 34093
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->clearBatteryLevel()V

    return-void
.end method

.method private clearBatteryLevel()V
    .locals 1

    .line 34143
    iget v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    .line 34144
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I

    .line 34145
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1

    .line 34393
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;
    .locals 1

    .line 34231
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$BatteryLevelChanged;)Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$BatteryLevelChanged;

    .line 34234
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34208
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34214
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34172
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34179
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34219
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34226
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34196
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34203
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34184
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34191
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BatteryLevelChanged;",
            ">;"
        }
    .end annotation

    .line 34399
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34132
    iget v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    .line 34133
    iput p1, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I

    .line 34134
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 34308
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34372
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    monitor-enter v0

    .line 34373
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$BatteryLevelChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 34374
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$BatteryLevelChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 34376
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34378
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 34334
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 34336
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34339
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 34340
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 34341
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 34342
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 34347
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 34348
    const/4 v2, 0x1

    goto :goto_2

    .line 34353
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    .line 34354
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 34344
    .restart local v3    # "tag":I
    :cond_3
    const/4 v2, 0x1

    .line 34345
    nop

    .line 34358
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 34365
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 34361
    :catch_0
    move-exception v2

    .line 34362
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34364
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 34359
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 34360
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34365
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 34366
    :cond_5
    nop

    .line 34369
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0

    .line 34322
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 34323
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    .line 34324
    .local v1, "other":Lcom/android/os/AtomsProto$BatteryLevelChanged;
    nop

    .line 34325
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->hasBatteryLevel()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I

    .line 34326
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->hasBatteryLevel()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I

    .line 34324
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I

    .line 34327
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 34329
    iget v2, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    .line 34331
    :cond_6
    return-object p0

    .line 34319
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$BatteryLevelChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 34316
    :pswitch_5
    return-object v1

    .line 34313
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatteryLevelChanged;

    return-object v0

    .line 34310
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;-><init>()V

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

.method public getBatteryLevel()I
    .locals 1

    .line 34122
    iget v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 34156
    iget v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->memoizedSerializedSize:I

    .line 34157
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 34159
    :cond_0
    const/4 v0, 0x0

    .line 34160
    iget v1, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 34161
    iget v1, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I

    .line 34162
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34164
    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34165
    iput v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->memoizedSerializedSize:I

    .line 34166
    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 2

    .line 34112
    iget v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

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

    .line 34149
    iget v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 34150
    iget v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->batteryLevel_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 34152
    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 34153
    return-void
.end method
