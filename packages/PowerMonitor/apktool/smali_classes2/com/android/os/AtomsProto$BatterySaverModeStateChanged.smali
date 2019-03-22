.class public final Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BatterySaverModeStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatterySaverModeStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;,
        Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;",
        "Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BatterySaverModeStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;",
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

    .line 33086
    new-instance v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    .line 33087
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->makeImmutable()V

    .line 33088
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32753
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 32754
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I

    .line 32755
    return-void
.end method

.method static synthetic access$75500()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1

    .line 32748
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method static synthetic access$75600(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;

    .line 32748
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->setState(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;)V

    return-void
.end method

.method static synthetic access$75700(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    .line 32748
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->clearState()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 32852
    iget v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    .line 32853
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I

    .line 32854
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1

    .line 33091
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;
    .locals 1

    .line 32940
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    .line 32943
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32917
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32923
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32881
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32888
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32928
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32935
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32905
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32912
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32893
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32900
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;",
            ">;"
        }
    .end annotation

    .line 33097
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;

    .line 32842
    if-eqz p1, :cond_0

    .line 32845
    iget v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    .line 32846
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I

    .line 32847
    return-void

    .line 32843
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

    .line 33001
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 33079
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33070
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    monitor-enter v0

    .line 33071
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 33072
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 33074
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33076
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 33026
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 33028
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33031
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 33032
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 33033
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 33034
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 33039
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 33040
    const/4 v2, 0x1

    goto :goto_2

    .line 33045
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 33046
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;

    move-result-object v5

    .line 33047
    .local v5, "value":Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 33048
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 33050
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    .line 33051
    iput v4, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33053
    goto :goto_2

    .line 33036
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;
    :cond_4
    const/4 v2, 0x1

    .line 33037
    nop

    .line 33056
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 33063
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 33059
    :catch_0
    move-exception v2

    .line 33060
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33062
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 33057
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 33058
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33063
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 33064
    :cond_6
    nop

    .line 33067
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0

    .line 33015
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 33016
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    .line 33017
    .local v1, "other":Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I

    .line 33018
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I

    .line 33017
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I

    .line 33019
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 33021
    iget v2, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    .line 33023
    :cond_7
    return-object p0

    .line 33012
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 33009
    :pswitch_5
    return-object v1

    .line 33006
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    return-object v0

    .line 33003
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;-><init>()V

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

    .line 32865
    iget v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->memoizedSerializedSize:I

    .line 32866
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 32868
    :cond_0
    const/4 v0, 0x0

    .line 32869
    iget v1, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 32870
    iget v1, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I

    .line 32871
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32873
    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 32874
    iput v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->memoizedSerializedSize:I

    .line 32875
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;
    .locals 2

    .line 32835
    iget v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;

    move-result-object v0

    .line 32836
    .local v0, "result":Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;->OFF:Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 32829
    iget v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

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

    .line 32858
    iget v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 32859
    iget v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 32861
    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 32862
    return-void
.end method
