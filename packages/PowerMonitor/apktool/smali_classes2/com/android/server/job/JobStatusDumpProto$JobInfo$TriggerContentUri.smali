.class public final Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUriOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerContentUri"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUriOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
            ">;"
        }
    .end annotation
.end field

.field public static final URI_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1056
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 1057
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->makeImmutable()V

    .line 1058
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 691
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 692
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I

    .line 693
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    .line 694
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1

    .line 686
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .param p1, "x1"    # I

    .line 686
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->setFlags(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 686
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->clearFlags()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .param p1, "x1"    # Ljava/lang/String;

    .line 686
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 686
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->clearUri()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 686
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 721
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    .line 722
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I

    .line 723
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 761
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    .line 762
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    .line 763
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1

    .line 1061
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;
    .locals 1

    .line 867
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 870
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 808
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 815
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 820
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 827
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
            ">;"
        }
    .end annotation

    .line 1067
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 714
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    .line 715
    iput p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I

    .line 716
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 751
    if-eqz p1, :cond_0

    .line 754
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    .line 755
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    .line 756
    return-void

    .line 752
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 769
    if-eqz p1, :cond_0

    .line 772
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    .line 773
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    .line 774
    return-void

    .line 770
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 967
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$5;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1049
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1040
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    monitor-enter v0

    .line 1041
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1042
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->PARSER:Lcom/google/protobuf/Parser;

    .line 1044
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1046
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 996
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 998
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1001
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1002
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1003
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1004
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1009
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1010
    const/4 v2, 0x1

    goto :goto_2

    .line 1020
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1021
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    .line 1022
    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    .line 1023
    goto :goto_2

    .line 1015
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    .line 1016
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1017
    goto :goto_2

    .line 1006
    :cond_4
    const/4 v2, 0x1

    .line 1007
    nop

    .line 1026
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 1033
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1029
    :catch_0
    move-exception v2

    .line 1030
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1032
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1027
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1028
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1033
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1034
    :cond_6
    nop

    .line 1037
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0

    .line 981
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 982
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 983
    .local v1, "other":Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    nop

    .line 984
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->hasFlags()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I

    .line 985
    invoke-virtual {v1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->hasFlags()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I

    .line 983
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I

    .line 986
    nop

    .line 987
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->hasUri()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    .line 988
    invoke-virtual {v1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->hasUri()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    .line 986
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    .line 989
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 991
    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    .line 993
    :cond_7
    return-object p0

    .line 978
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;-><init>(Lcom/android/server/job/JobStatusDumpProto$1;)V

    return-object v0

    .line 975
    :pswitch_5
    return-object v1

    .line 972
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0

    .line 969
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;-><init>()V

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

.method public getFlags()I
    .locals 1

    .line 708
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 788
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->memoizedSerializedSize:I

    .line 789
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 791
    :cond_0
    const/4 v0, 0x0

    .line 792
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 793
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I

    .line 794
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 797
    nop

    .line 798
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->memoizedSerializedSize:I

    .line 802
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->uri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 702
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUri()Z
    .locals 2

    .line 731
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 779
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->flags_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 781
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 782
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 785
    return-void
.end method
