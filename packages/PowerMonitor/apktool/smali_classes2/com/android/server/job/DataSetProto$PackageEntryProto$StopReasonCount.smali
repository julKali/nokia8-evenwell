.class public final Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DataSetProto.java"

# interfaces
.implements Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/DataSetProto$PackageEntryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopReasonCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;",
        ">;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCountOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private count_:I

.field private reason_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 906
    new-instance v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-direct {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;-><init>()V

    sput-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 907
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->makeImmutable()V

    .line 908
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 572
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 573
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I

    .line 574
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    .line 575
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 567
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->clearCount()V

    return-void
.end method

.method static synthetic access$600()Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1

    .line 567
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;Landroid/app/job/StopReasonEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .param p1, "x1"    # Landroid/app/job/StopReasonEnum;

    .line 567
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->setReason(Landroid/app/job/StopReasonEnum;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 567
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->clearReason()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .param p1, "x1"    # I

    .line 567
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->setCount(I)V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 635
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    .line 636
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    .line 637
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 606
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    .line 607
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I

    .line 608
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1

    .line 911
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;
    .locals 1

    .line 730
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 733
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 671
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 678
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 702
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 683
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 690
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
            ">;"
        }
    .end annotation

    .line 917
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 628
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    .line 629
    iput p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    .line 630
    return-void
.end method

.method private setReason(Landroid/app/job/StopReasonEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/job/StopReasonEnum;

    .line 596
    if-eqz p1, :cond_0

    .line 599
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    .line 600
    invoke-virtual {p1}, Landroid/app/job/StopReasonEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I

    .line 601
    return-void

    .line 597
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

    .line 813
    sget-object v0, Lcom/android/server/job/DataSetProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 899
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 890
    :pswitch_0
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    monitor-enter v0

    .line 891
    :try_start_0
    sget-object v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 892
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 894
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 896
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 841
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 843
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 846
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 847
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 848
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 849
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 854
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 855
    const/4 v2, 0x1

    goto :goto_2

    .line 871
    :cond_2
    iget v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    .line 872
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 860
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 861
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v5

    .line 862
    .local v5, "value":Landroid/app/job/StopReasonEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 863
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 865
    :cond_4
    iget v7, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    .line 866
    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 868
    goto :goto_2

    .line 851
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/job/StopReasonEnum;
    :cond_5
    const/4 v2, 0x1

    .line 852
    nop

    .line 876
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 883
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 879
    :catch_0
    move-exception v2

    .line 880
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 882
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 877
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 878
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 883
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 884
    :cond_7
    nop

    .line 887
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0

    .line 827
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 828
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 829
    .local v1, "other":Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->hasReason()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I

    .line 830
    invoke-virtual {v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->hasReason()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I

    .line 829
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I

    .line 831
    nop

    .line 832
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->hasCount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    .line 833
    invoke-virtual {v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->hasCount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    .line 831
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    .line 834
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 836
    iget v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    .line 838
    :cond_8
    return-object p0

    .line 824
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;-><init>(Lcom/android/server/job/DataSetProto$1;)V

    return-object v0

    .line 821
    :pswitch_5
    return-object v1

    .line 818
    :pswitch_6
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0

    .line 815
    :pswitch_7
    new-instance v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-direct {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 622
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    return v0
.end method

.method public getReason()Landroid/app/job/StopReasonEnum;
    .locals 2

    .line 589
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I

    invoke-static {v0}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v0

    .line 590
    .local v0, "result":Landroid/app/job/StopReasonEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_UNKNOWN:Landroid/app/job/StopReasonEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 651
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->memoizedSerializedSize:I

    .line 652
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 654
    :cond_0
    const/4 v0, 0x0

    .line 655
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 656
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I

    .line 657
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_1
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 660
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    .line 661
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->memoizedSerializedSize:I

    .line 665
    return v0
.end method

.method public hasCount()Z
    .locals 2

    .line 616
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

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

.method public hasReason()Z
    .locals 2

    .line 583
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

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

    .line 641
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 642
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->reason_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 644
    :cond_0
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 645
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 648
    return-void
.end method
