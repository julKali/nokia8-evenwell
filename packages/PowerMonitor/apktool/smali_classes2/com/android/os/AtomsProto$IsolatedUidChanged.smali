.class public final Lcom/android/os/AtomsProto$IsolatedUidChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$IsolatedUidChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedUidChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;,
        Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$IsolatedUidChanged;",
        "Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$IsolatedUidChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

.field public static final EVENT_FIELD_NUMBER:I = 0x3

.field public static final ISOLATED_UID_FIELD_NUMBER:I = 0x2

.field public static final PARENT_UID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$IsolatedUidChanged;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private event_:I

.field private isolatedUid_:I

.field private parentUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    return-void
.end method

.method static synthetic access$126200()Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method static synthetic access$126300(Lcom/android/os/AtomsProto$IsolatedUidChanged;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->setParentUid(I)V

    return-void
.end method

.method static synthetic access$126400(Lcom/android/os/AtomsProto$IsolatedUidChanged;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->clearParentUid()V

    return-void
.end method

.method static synthetic access$126500(Lcom/android/os/AtomsProto$IsolatedUidChanged;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->setIsolatedUid(I)V

    return-void
.end method

.method static synthetic access$126600(Lcom/android/os/AtomsProto$IsolatedUidChanged;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->clearIsolatedUid()V

    return-void
.end method

.method static synthetic access$126700(Lcom/android/os/AtomsProto$IsolatedUidChanged;Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->setEvent(Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;)V

    return-void
.end method

.method static synthetic access$126800(Lcom/android/os/AtomsProto$IsolatedUidChanged;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->clearEvent()V

    return-void
.end method

.method private clearEvent()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    return-void
.end method

.method private clearIsolatedUid()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    return-void
.end method

.method private clearParentUid()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$IsolatedUidChanged;)Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$IsolatedUidChanged;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvent(Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    invoke-virtual {p1}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsolatedUid(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    return-void
.end method

.method private setParentUid(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$IsolatedUidChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$IsolatedUidChanged;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_8

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->forNumber(I)Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_1

    :cond_4
    iget v6, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    iput v4, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    goto :goto_1

    :cond_6
    iget v4, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
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

    :cond_8
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->hasParentUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->hasParentUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->hasIsolatedUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->hasIsolatedUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->hasEvent()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->hasEvent()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    iget v2, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    :cond_9
    return-object p0

    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$IsolatedUidChanged;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;-><init>()V

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

.method public getEvent()Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->forNumber(I)Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->REMOVED:Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getIsolatedUid()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    return v0
.end method

.method public getParentUid()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->memoizedSerializedSize:I

    return v0
.end method

.method public hasEvent()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsolatedUid()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasParentUid()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

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

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->parentUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->isolatedUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->event_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
