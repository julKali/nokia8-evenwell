.class public final Lcom/android/os/AtomsProto$KeyguardStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$KeyguardStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyguardStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;,
        Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$KeyguardStateChanged;",
        "Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$KeyguardStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$KeyguardStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42814
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    .line 42815
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->makeImmutable()V

    .line 42816
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42437
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42438
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I

    .line 42439
    return-void
.end method

.method static synthetic access$91000()Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1

    .line 42432
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method static synthetic access$91100(Lcom/android/os/AtomsProto$KeyguardStateChanged;Lcom/android/os/AtomsProto$KeyguardStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    .line 42432
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->setState(Lcom/android/os/AtomsProto$KeyguardStateChanged$State;)V

    return-void
.end method

.method static synthetic access$91200(Lcom/android/os/AtomsProto$KeyguardStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$KeyguardStateChanged;

    .line 42432
    invoke-direct {p0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->clearState()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 42580
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    .line 42581
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I

    .line 42582
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1

    .line 42819
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;
    .locals 1

    .line 42668
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$KeyguardStateChanged;)Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$KeyguardStateChanged;

    .line 42671
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42645
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42651
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42609
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42616
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42656
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42663
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42633
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42640
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42621
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42628
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$KeyguardStateChanged;",
            ">;"
        }
    .end annotation

    .line 42825
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Lcom/android/os/AtomsProto$KeyguardStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    .line 42570
    if-eqz p1, :cond_0

    .line 42573
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    .line 42574
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I

    .line 42575
    return-void

    .line 42571
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

    .line 42729
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42807
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42798
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    monitor-enter v0

    .line 42799
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$KeyguardStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 42800
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$KeyguardStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 42802
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42804
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 42754
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 42756
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42759
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 42760
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 42761
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 42762
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 42767
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 42768
    const/4 v2, 0x1

    goto :goto_2

    .line 42773
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 42774
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    move-result-object v5

    .line 42775
    .local v5, "value":Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 42776
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 42778
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    .line 42779
    iput v4, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42781
    goto :goto_2

    .line 42764
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    :cond_4
    const/4 v2, 0x1

    .line 42765
    nop

    .line 42784
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 42791
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 42787
    :catch_0
    move-exception v2

    .line 42788
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42790
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 42785
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 42786
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42791
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 42792
    :cond_6
    nop

    .line 42795
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0

    .line 42743
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 42744
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    .line 42745
    .local v1, "other":Lcom/android/os/AtomsProto$KeyguardStateChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I

    .line 42746
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I

    .line 42745
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I

    .line 42747
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 42749
    iget v2, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    .line 42751
    :cond_7
    return-object p0

    .line 42740
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$KeyguardStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 42737
    :pswitch_5
    return-object v1

    .line 42734
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardStateChanged;

    return-object v0

    .line 42731
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;-><init>()V

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

    .line 42593
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->memoizedSerializedSize:I

    .line 42594
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 42596
    :cond_0
    const/4 v0, 0x0

    .line 42597
    iget v1, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 42598
    iget v1, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I

    .line 42599
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42601
    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42602
    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->memoizedSerializedSize:I

    .line 42603
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    .locals 2

    .line 42563
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    move-result-object v0

    .line 42564
    .local v0, "result":Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 42557
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

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

    .line 42586
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 42587
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 42589
    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 42590
    return-void
.end method
