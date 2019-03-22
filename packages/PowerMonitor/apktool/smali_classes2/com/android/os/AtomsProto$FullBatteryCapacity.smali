.class public final Lcom/android/os/AtomsProto$FullBatteryCapacity;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$FullBatteryCapacityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullBatteryCapacity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$FullBatteryCapacity;",
        "Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$FullBatteryCapacityOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPACITY_UAH_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$FullBatteryCapacity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private capacityUAh_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I

    return-void
.end method

.method static synthetic access$155100()Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method static synthetic access$155200(Lcom/android/os/AtomsProto$FullBatteryCapacity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->setCapacityUAh(I)V

    return-void
.end method

.method static synthetic access$155300(Lcom/android/os/AtomsProto$FullBatteryCapacity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->clearCapacityUAh()V

    return-void
.end method

.method private clearCapacityUAh()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$FullBatteryCapacity;)Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$FullBatteryCapacity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCapacityUAh(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$FullBatteryCapacity;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$FullBatteryCapacity;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw v2

    :cond_5
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->hasCapacityUAh()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->hasCapacityUAh()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    iget v2, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    :cond_6
    return-object p0

    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FullBatteryCapacity;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;-><init>()V

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

.method public getCapacityUAh()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->memoizedSerializedSize:I

    return v0
.end method

.method public hasCapacityUAh()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->capacityUAh_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
