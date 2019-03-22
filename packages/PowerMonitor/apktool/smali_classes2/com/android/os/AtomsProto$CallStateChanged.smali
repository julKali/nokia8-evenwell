.class public final Lcom/android/os/AtomsProto$CallStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$CallStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$CallStateChanged;",
        "Lcom/android/os/AtomsProto$CallStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$CallStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_STATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

.field public static final DISCONNECT_CAUSE_FIELD_NUMBER:I = 0x2

.field public static final EXTERNAL_CALL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$CallStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELF_MANAGED_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private callState_:I

.field private disconnectCause_:I

.field private externalCall_:Z

.field private selfManaged_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42394
    new-instance v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$CallStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    .line 42395
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->makeImmutable()V

    .line 42396
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41720
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41721
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I

    .line 41722
    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    .line 41723
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    .line 41724
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    .line 41725
    return-void
.end method

.method static synthetic access$90000()Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1

    .line 41715
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method static synthetic access$90100(Lcom/android/os/AtomsProto$CallStateChanged;Landroid/telecom/CallStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$CallStateChanged;
    .param p1, "x1"    # Landroid/telecom/CallStateEnum;

    .line 41715
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$CallStateChanged;->setCallState(Landroid/telecom/CallStateEnum;)V

    return-void
.end method

.method static synthetic access$90200(Lcom/android/os/AtomsProto$CallStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$CallStateChanged;

    .line 41715
    invoke-direct {p0}, Lcom/android/os/AtomsProto$CallStateChanged;->clearCallState()V

    return-void
.end method

.method static synthetic access$90300(Lcom/android/os/AtomsProto$CallStateChanged;Landroid/telecom/DisconnectCauseEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$CallStateChanged;
    .param p1, "x1"    # Landroid/telecom/DisconnectCauseEnum;

    .line 41715
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$CallStateChanged;->setDisconnectCause(Landroid/telecom/DisconnectCauseEnum;)V

    return-void
.end method

.method static synthetic access$90400(Lcom/android/os/AtomsProto$CallStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$CallStateChanged;

    .line 41715
    invoke-direct {p0}, Lcom/android/os/AtomsProto$CallStateChanged;->clearDisconnectCause()V

    return-void
.end method

.method static synthetic access$90500(Lcom/android/os/AtomsProto$CallStateChanged;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$CallStateChanged;
    .param p1, "x1"    # Z

    .line 41715
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$CallStateChanged;->setSelfManaged(Z)V

    return-void
.end method

.method static synthetic access$90600(Lcom/android/os/AtomsProto$CallStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$CallStateChanged;

    .line 41715
    invoke-direct {p0}, Lcom/android/os/AtomsProto$CallStateChanged;->clearSelfManaged()V

    return-void
.end method

.method static synthetic access$90700(Lcom/android/os/AtomsProto$CallStateChanged;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$CallStateChanged;
    .param p1, "x1"    # Z

    .line 41715
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$CallStateChanged;->setExternalCall(Z)V

    return-void
.end method

.method static synthetic access$90800(Lcom/android/os/AtomsProto$CallStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$CallStateChanged;

    .line 41715
    invoke-direct {p0}, Lcom/android/os/AtomsProto$CallStateChanged;->clearExternalCall()V

    return-void
.end method

.method private clearCallState()V
    .locals 1

    .line 41776
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 41777
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I

    .line 41778
    return-void
.end method

.method private clearDisconnectCause()V
    .locals 1

    .line 41837
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 41838
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    .line 41839
    return-void
.end method

.method private clearExternalCall()V
    .locals 1

    .line 41935
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 41936
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    .line 41937
    return-void
.end method

.method private clearSelfManaged()V
    .locals 1

    .line 41886
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 41887
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    .line 41888
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1

    .line 42399
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1

    .line 42044
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$CallStateChanged;)Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$CallStateChanged;

    .line 42047
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42021
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$CallStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42027
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$CallStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41985
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41992
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42032
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42039
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42009
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42016
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41997
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42004
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$CallStateChanged;",
            ">;"
        }
    .end annotation

    .line 42405
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallState(Landroid/telecom/CallStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/telecom/CallStateEnum;

    .line 41761
    if-eqz p1, :cond_0

    .line 41764
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 41765
    invoke-virtual {p1}, Landroid/telecom/CallStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I

    .line 41766
    return-void

    .line 41762
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisconnectCause(Landroid/telecom/DisconnectCauseEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/telecom/DisconnectCauseEnum;

    .line 41820
    if-eqz p1, :cond_0

    .line 41823
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 41824
    invoke-virtual {p1}, Landroid/telecom/DisconnectCauseEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    .line 41825
    return-void

    .line 41821
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setExternalCall(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 41923
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 41924
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    .line 41925
    return-void
.end method

.method private setSelfManaged(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 41874
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 41875
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    .line 41876
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 42280
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42378
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$CallStateChanged;

    monitor-enter v0

    .line 42379
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$CallStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 42380
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$CallStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 42382
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42384
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 42313
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 42315
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42318
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 42319
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 42320
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 42321
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 42326
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$CallStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 42327
    const/4 v2, 0x1

    goto :goto_2

    .line 42359
    :cond_2
    iget v5, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 42360
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 42354
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 42355
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    .line 42356
    goto :goto_2

    .line 42343
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 42344
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/telecom/DisconnectCauseEnum;->forNumber(I)Landroid/telecom/DisconnectCauseEnum;

    move-result-object v5

    .line 42345
    .local v5, "value":Landroid/telecom/DisconnectCauseEnum;
    const/4 v6, 0x2

    if-nez v5, :cond_5

    .line 42346
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 42348
    :cond_5
    iget v7, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 42349
    iput v4, p0, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    .line 42351
    goto :goto_2

    .line 42332
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/telecom/DisconnectCauseEnum;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 42333
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/telecom/CallStateEnum;->forNumber(I)Landroid/telecom/CallStateEnum;

    move-result-object v5

    .line 42334
    .local v5, "value":Landroid/telecom/CallStateEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_7

    .line 42335
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 42337
    :cond_7
    iget v7, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 42338
    iput v4, p0, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42340
    goto :goto_2

    .line 42323
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/telecom/CallStateEnum;
    :cond_8
    const/4 v2, 0x1

    .line 42324
    nop

    .line 42364
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 42371
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 42367
    :catch_0
    move-exception v2

    .line 42368
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42370
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 42365
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 42366
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42371
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 42372
    :cond_a
    nop

    .line 42375
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0

    .line 42294
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 42295
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$CallStateChanged;

    .line 42296
    .local v1, "other":Lcom/android/os/AtomsProto$CallStateChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged;->hasCallState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I

    .line 42297
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$CallStateChanged;->hasCallState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I

    .line 42296
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I

    .line 42298
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged;->hasDisconnectCause()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    .line 42299
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$CallStateChanged;->hasDisconnectCause()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    .line 42298
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    .line 42300
    nop

    .line 42301
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged;->hasSelfManaged()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    .line 42302
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$CallStateChanged;->hasSelfManaged()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    .line 42300
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    .line 42303
    nop

    .line 42304
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged;->hasExternalCall()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    .line 42305
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$CallStateChanged;->hasExternalCall()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    .line 42303
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    .line 42306
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 42308
    iget v2, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    .line 42310
    :cond_b
    return-object p0

    .line 42291
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$CallStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 42288
    :pswitch_5
    return-object v1

    .line 42285
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$CallStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$CallStateChanged;

    return-object v0

    .line 42282
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$CallStateChanged;-><init>()V

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

.method public getCallState()Landroid/telecom/CallStateEnum;
    .locals 2

    .line 41749
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I

    invoke-static {v0}, Landroid/telecom/CallStateEnum;->forNumber(I)Landroid/telecom/CallStateEnum;

    move-result-object v0

    .line 41750
    .local v0, "result":Landroid/telecom/CallStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/telecom/CallStateEnum;->NEW:Landroid/telecom/CallStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDisconnectCause()Landroid/telecom/DisconnectCauseEnum;
    .locals 2

    .line 41806
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    invoke-static {v0}, Landroid/telecom/DisconnectCauseEnum;->forNumber(I)Landroid/telecom/DisconnectCauseEnum;

    move-result-object v0

    .line 41807
    .local v0, "result":Landroid/telecom/DisconnectCauseEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->UNKNOWN:Landroid/telecom/DisconnectCauseEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getExternalCall()Z
    .locals 1

    .line 41912
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    return v0
.end method

.method public getSelfManaged()Z
    .locals 1

    .line 41863
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 41957
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->memoizedSerializedSize:I

    .line 41958
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 41960
    :cond_0
    const/4 v0, 0x0

    .line 41961
    iget v1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 41962
    iget v1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I

    .line 41963
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41965
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 41966
    iget v1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    .line 41967
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41969
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 41970
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    .line 41971
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41973
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 41974
    iget-boolean v1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    .line 41975
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41977
    :cond_4
    iget-object v1, p0, Lcom/android/os/AtomsProto$CallStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41978
    iput v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->memoizedSerializedSize:I

    .line 41979
    return v0
.end method

.method public hasCallState()Z
    .locals 2

    .line 41738
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisconnectCause()Z
    .locals 2

    .line 41793
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

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

.method public hasExternalCall()Z
    .locals 2

    .line 41901
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

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

.method public hasSelfManaged()Z
    .locals 2

    .line 41852
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41941
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 41942
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->callState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 41944
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 41945
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->disconnectCause_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 41947
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 41948
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$CallStateChanged;->selfManaged_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 41950
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 41951
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->externalCall_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 41953
    :cond_3
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 41954
    return-void
.end method
