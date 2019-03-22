.class public final Lcom/android/server/am/UserControllerProto$UserProfile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserControllerProto.java"

# interfaces
.implements Lcom/android/server/am/UserControllerProto$UserProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UserControllerProto$UserProfile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/UserControllerProto$UserProfile;",
        "Lcom/android/server/am/UserControllerProto$UserProfile$Builder;",
        ">;",
        "Lcom/android/server/am/UserControllerProto$UserProfileOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UserControllerProto$UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_FIELD_NUMBER:I = 0x2

.field public static final USER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private profile_:I

.field private user_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 793
    new-instance v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-direct {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;-><init>()V

    sput-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 794
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->makeImmutable()V

    .line 795
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 468
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 469
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I

    .line 470
    iput v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    .line 471
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/UserControllerProto$UserProfile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 463
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto$UserProfile;->clearUser()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/UserControllerProto$UserProfile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$UserProfile;
    .param p1, "x1"    # I

    .line 463
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto$UserProfile;->setProfile(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/UserControllerProto$UserProfile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 463
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto$UserProfile;->clearProfile()V

    return-void
.end method

.method static synthetic access$800()Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1

    .line 463
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/am/UserControllerProto$UserProfile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto$UserProfile;
    .param p1, "x1"    # I

    .line 463
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto$UserProfile;->setUser(I)V

    return-void
.end method

.method private clearProfile()V
    .locals 1

    .line 527
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    .line 528
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    .line 529
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 498
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    .line 499
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I

    .line 500
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1

    .line 798
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/UserControllerProto$UserProfile$Builder;
    .locals 1

    .line 622
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/UserControllerProto$UserProfile;)Lcom/android/server/am/UserControllerProto$UserProfile$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 625
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0}, Lcom/android/server/am/UserControllerProto$UserProfile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/UserControllerProto$UserProfile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UserControllerProto$UserProfile;",
            ">;"
        }
    .end annotation

    .line 804
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setProfile(I)V
    .locals 1
    .param p1, "value"    # I

    .line 520
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    .line 521
    iput p1, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    .line 522
    return-void
.end method

.method private setUser(I)V
    .locals 1
    .param p1, "value"    # I

    .line 491
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    .line 492
    iput p1, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I

    .line 493
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 705
    sget-object v0, Lcom/android/server/am/UserControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 786
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 777
    :pswitch_0
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    monitor-enter v0

    .line 778
    :try_start_0
    sget-object v1, Lcom/android/server/am/UserControllerProto$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 779
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/UserControllerProto$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 781
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 783
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 734
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 736
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 739
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 740
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 741
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 742
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 747
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 748
    const/4 v2, 0x1

    goto :goto_2

    .line 758
    :cond_2
    iget v4, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    .line 759
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 753
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    .line 754
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 755
    goto :goto_2

    .line 744
    :cond_4
    const/4 v2, 0x1

    .line 745
    nop

    .line 763
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 770
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 766
    :catch_0
    move-exception v2

    .line 767
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 769
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 764
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 765
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 771
    :cond_6
    nop

    .line 774
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0

    .line 719
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 720
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 721
    .local v1, "other":Lcom/android/server/am/UserControllerProto$UserProfile;
    nop

    .line 722
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$UserProfile;->hasUser()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I

    .line 723
    invoke-virtual {v1}, Lcom/android/server/am/UserControllerProto$UserProfile;->hasUser()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I

    .line 721
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I

    .line 724
    nop

    .line 725
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$UserProfile;->hasProfile()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    .line 726
    invoke-virtual {v1}, Lcom/android/server/am/UserControllerProto$UserProfile;->hasProfile()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    .line 724
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    .line 727
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 729
    iget v2, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    .line 731
    :cond_7
    return-object p0

    .line 716
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/UserControllerProto$UserProfile;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;-><init>(Lcom/android/server/am/UserControllerProto$1;)V

    return-object v0

    .line 713
    :pswitch_5
    return-object v1

    .line 710
    :pswitch_6
    sget-object v0, Lcom/android/server/am/UserControllerProto$UserProfile;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0

    .line 707
    :pswitch_7
    new-instance v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-direct {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;-><init>()V

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

.method public getProfile()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 543
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->memoizedSerializedSize:I

    .line 544
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 546
    :cond_0
    const/4 v0, 0x0

    .line 547
    iget v1, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 548
    iget v1, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I

    .line 549
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_1
    iget v1, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 552
    iget v1, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    .line 553
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    iput v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->memoizedSerializedSize:I

    .line 557
    return v0
.end method

.method public getUser()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I

    return v0
.end method

.method public hasProfile()Z
    .locals 2

    .line 508
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

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

.method public hasUser()Z
    .locals 2

    .line 479
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

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

    .line 533
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 534
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->user_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 536
    :cond_0
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 537
    iget v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->profile_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 540
    return-void
.end method
