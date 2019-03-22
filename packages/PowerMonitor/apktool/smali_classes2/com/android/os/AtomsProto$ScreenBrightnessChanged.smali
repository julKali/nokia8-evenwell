.class public final Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ScreenBrightnessChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenBrightnessChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ScreenBrightnessChanged;",
        "Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ScreenBrightnessChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

.field public static final LEVEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ScreenBrightnessChanged;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private level_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34047
    new-instance v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    .line 34048
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->makeImmutable()V

    .line 34049
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33757
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 33758
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I

    .line 33759
    return-void
.end method

.method static synthetic access$76700()Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1

    .line 33752
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method static synthetic access$76800(Lcom/android/os/AtomsProto$ScreenBrightnessChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .param p1, "x1"    # I

    .line 33752
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->setLevel(I)V

    return-void
.end method

.method static synthetic access$76900(Lcom/android/os/AtomsProto$ScreenBrightnessChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    .line 33752
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->clearLevel()V

    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 33802
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    .line 33803
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I

    .line 33804
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1

    .line 34052
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;
    .locals 1

    .line 33890
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ScreenBrightnessChanged;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    .line 33893
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33867
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33873
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33831
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33838
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33878
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33885
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33855
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33862
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33843
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33850
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ScreenBrightnessChanged;",
            ">;"
        }
    .end annotation

    .line 34058
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33791
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    .line 33792
    iput p1, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I

    .line 33793
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 33967
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34040
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34031
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    monitor-enter v0

    .line 34032
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 34033
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 34035
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34037
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 33993
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 33995
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33998
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 33999
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 34000
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 34001
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 34006
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 34007
    const/4 v2, 0x1

    goto :goto_2

    .line 34012
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    .line 34013
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 34003
    .restart local v3    # "tag":I
    :cond_3
    const/4 v2, 0x1

    .line 34004
    nop

    .line 34017
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 34024
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 34020
    :catch_0
    move-exception v2

    .line 34021
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34023
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 34018
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 34019
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34024
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 34025
    :cond_5
    nop

    .line 34028
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0

    .line 33981
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 33982
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    .line 33983
    .local v1, "other":Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    nop

    .line 33984
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->hasLevel()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I

    .line 33985
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->hasLevel()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I

    .line 33983
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I

    .line 33986
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 33988
    iget v2, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    .line 33990
    :cond_6
    return-object p0

    .line 33978
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 33975
    :pswitch_5
    return-object v1

    .line 33972
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    return-object v0

    .line 33969
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;-><init>()V

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

.method public getLevel()I
    .locals 1

    .line 33781
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 33815
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->memoizedSerializedSize:I

    .line 33816
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 33818
    :cond_0
    const/4 v0, 0x0

    .line 33819
    iget v1, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 33820
    iget v1, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I

    .line 33821
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33823
    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 33824
    iput v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->memoizedSerializedSize:I

    .line 33825
    return v0
.end method

.method public hasLevel()Z
    .locals 2

    .line 33771
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

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

    .line 33808
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 33809
    iget v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->level_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33811
    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 33812
    return-void
.end method
