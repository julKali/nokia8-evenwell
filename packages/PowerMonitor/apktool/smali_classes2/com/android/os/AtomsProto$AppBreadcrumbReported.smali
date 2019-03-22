.class public final Lcom/android/os/AtomsProto$AppBreadcrumbReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppBreadcrumbReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppBreadcrumbReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;,
        Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$AppBreadcrumbReported;",
        "Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppBreadcrumbReportedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppBreadcrumbReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private label_:I

.field private state_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60033
    new-instance v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    .line 60034
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->makeImmutable()V

    .line 60035
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59458
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 59459
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I

    .line 59460
    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    .line 59461
    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    .line 59462
    return-void
.end method

.method static synthetic access$115300()Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1

    .line 59453
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method static synthetic access$115400(Lcom/android/os/AtomsProto$AppBreadcrumbReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .param p1, "x1"    # I

    .line 59453
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->setUid(I)V

    return-void
.end method

.method static synthetic access$115500(Lcom/android/os/AtomsProto$AppBreadcrumbReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    .line 59453
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->clearUid()V

    return-void
.end method

.method static synthetic access$115600(Lcom/android/os/AtomsProto$AppBreadcrumbReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .param p1, "x1"    # I

    .line 59453
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->setLabel(I)V

    return-void
.end method

.method static synthetic access$115700(Lcom/android/os/AtomsProto$AppBreadcrumbReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    .line 59453
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->clearLabel()V

    return-void
.end method

.method static synthetic access$115800(Lcom/android/os/AtomsProto$AppBreadcrumbReported;Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;

    .line 59453
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->setState(Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;)V

    return-void
.end method

.method static synthetic access$115900(Lcom/android/os/AtomsProto$AppBreadcrumbReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    .line 59453
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->clearState()V

    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 59647
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59648
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    .line 59649
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 59680
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59681
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    .line 59682
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 59602
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59603
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I

    .line 59604
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1

    .line 60038
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;
    .locals 1

    .line 59782
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$AppBreadcrumbReported;)Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    .line 59785
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59759
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59765
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59723
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59730
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59770
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59777
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59747
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59754
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59735
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59742
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppBreadcrumbReported;",
            ">;"
        }
    .end annotation

    .line 60044
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLabel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 59636
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59637
    iput p1, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    .line 59638
    return-void
.end method

.method private setState(Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;

    .line 59670
    if-eqz p1, :cond_0

    .line 59673
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59674
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    .line 59675
    return-void

    .line 59671
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 59591
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59592
    iput p1, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I

    .line 59593
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 59932
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 60026
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60017
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    monitor-enter v0

    .line 60018
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 60019
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->PARSER:Lcom/google/protobuf/Parser;

    .line 60021
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60023
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 59963
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 59965
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59968
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 59969
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 59970
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 59971
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 59976
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 59977
    const/4 v2, 0x1

    goto :goto_2

    .line 59992
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 59993
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;->forNumber(I)Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;

    move-result-object v5

    .line 59994
    .local v5, "value":Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;
    if-nez v5, :cond_3

    .line 59995
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 59997
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59998
    iput v4, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    .line 60000
    goto :goto_2

    .line 59987
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59988
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    .line 59989
    goto :goto_2

    .line 59982
    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59983
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59984
    goto :goto_2

    .line 59973
    :cond_6
    const/4 v2, 0x1

    .line 59974
    nop

    .line 60003
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 60010
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 60006
    :catch_0
    move-exception v2

    .line 60007
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 60009
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 60004
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 60005
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60010
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 60011
    :cond_8
    nop

    .line 60014
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0

    .line 59946
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 59947
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    .line 59948
    .local v1, "other":Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    nop

    .line 59949
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I

    .line 59950
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I

    .line 59948
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I

    .line 59951
    nop

    .line 59952
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->hasLabel()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    .line 59953
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->hasLabel()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    .line 59951
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    .line 59954
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    .line 59955
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    .line 59954
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    .line 59956
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 59958
    iget v2, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    .line 59960
    :cond_9
    return-object p0

    .line 59943
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 59940
    :pswitch_5
    return-object v1

    .line 59937
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    return-object v0

    .line 59934
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;-><init>()V

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

.method public getLabel()I
    .locals 1

    .line 59626
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 59699
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->memoizedSerializedSize:I

    .line 59700
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 59702
    :cond_0
    const/4 v0, 0x0

    .line 59703
    iget v1, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 59704
    iget v1, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I

    .line 59705
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59707
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 59708
    iget v1, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    .line 59709
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59711
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 59712
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    .line 59713
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59715
    :cond_3
    iget-object v1, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 59716
    iput v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->memoizedSerializedSize:I

    .line 59717
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;
    .locals 2

    .line 59663
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;->forNumber(I)Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;

    move-result-object v0

    .line 59664
    .local v0, "result":Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;->UNKNOWN:Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUid()I
    .locals 1

    .line 59581
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I

    return v0
.end method

.method public hasLabel()Z
    .locals 2

    .line 59616
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 59657
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 59571
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

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

    .line 59686
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 59687
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 59689
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 59690
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->label_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 59692
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 59693
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 59695
    :cond_2
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 59696
    return-void
.end method
