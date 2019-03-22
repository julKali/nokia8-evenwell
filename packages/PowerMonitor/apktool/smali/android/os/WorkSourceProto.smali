.class public final Landroid/os/WorkSourceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WorkSourceProto.java"

# interfaces
.implements Landroid/os/WorkSourceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/WorkSourceProto$Builder;,
        Landroid/os/WorkSourceProto$WorkChain;,
        Landroid/os/WorkSourceProto$WorkChainOrBuilder;,
        Landroid/os/WorkSourceProto$WorkSourceContentProto;,
        Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/WorkSourceProto;",
        "Landroid/os/WorkSourceProto$Builder;",
        ">;",
        "Landroid/os/WorkSourceProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/WorkSourceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WORK_CHAINS_FIELD_NUMBER:I = 0x2

.field public static final WORK_SOURCE_CONTENTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private workChains_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/WorkSourceProto$WorkChain;",
            ">;"
        }
    .end annotation
.end field

.field private workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1528
    new-instance v0, Landroid/os/WorkSourceProto;

    invoke-direct {v0}, Landroid/os/WorkSourceProto;-><init>()V

    sput-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    .line 1529
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto;->makeImmutable()V

    .line 1530
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/WorkSourceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Landroid/os/WorkSourceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$1800()Landroid/os/WorkSourceProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method static synthetic access$1900(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto;->setWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto;->setWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/WorkSourceProto;Landroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto;->addWorkSourceContents(Landroid/os/WorkSourceProto$WorkSourceContentProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto;->addWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/WorkSourceProto;Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto;->addWorkSourceContents(Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto;->addWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/os/WorkSourceProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto;->addAllWorkSourceContents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/WorkSourceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;

    .line 9
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->clearWorkSourceContents()V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/WorkSourceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto;->removeWorkSourceContents(I)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkChain;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto;->setWorkChains(ILandroid/os/WorkSourceProto$WorkChain;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkChain$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkChain$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto;->setWorkChains(ILandroid/os/WorkSourceProto$WorkChain$Builder;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/WorkSourceProto;Landroid/os/WorkSourceProto$WorkChain;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto;->addWorkChains(Landroid/os/WorkSourceProto$WorkChain;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkChain;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto;->addWorkChains(ILandroid/os/WorkSourceProto$WorkChain;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/WorkSourceProto;Landroid/os/WorkSourceProto$WorkChain$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto$WorkChain$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto;->addWorkChains(Landroid/os/WorkSourceProto$WorkChain$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkChain$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkChain$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto;->addWorkChains(ILandroid/os/WorkSourceProto$WorkChain$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/os/WorkSourceProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto;->addAllWorkChains(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/os/WorkSourceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;

    .line 9
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->clearWorkChains()V

    return-void
.end method

.method static synthetic access$3600(Landroid/os/WorkSourceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto;->removeWorkChains(I)V

    return-void
.end method

.method private addAllWorkChains(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/WorkSourceProto$WorkChain;",
            ">;)V"
        }
    .end annotation

    .line 1107
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/WorkSourceProto$WorkChain;>;"
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkChainsIsMutable()V

    .line 1108
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1110
    return-void
.end method

.method private addAllWorkSourceContents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;)V"
        }
    .end annotation

    .line 987
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/WorkSourceProto$WorkSourceContentProto;>;"
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkSourceContentsIsMutable()V

    .line 988
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 990
    return-void
.end method

.method private addWorkChains(ILandroid/os/WorkSourceProto$WorkChain$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkChain$Builder;

    .line 1099
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkChainsIsMutable()V

    .line 1100
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/WorkSourceProto$WorkChain$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto$WorkChain;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1101
    return-void
.end method

.method private addWorkChains(ILandroid/os/WorkSourceProto$WorkChain;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 1080
    if-eqz p2, :cond_0

    .line 1083
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkChainsIsMutable()V

    .line 1084
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1085
    return-void

    .line 1081
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWorkChains(Landroid/os/WorkSourceProto$WorkChain$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$WorkChain$Builder;

    .line 1091
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkChainsIsMutable()V

    .line 1092
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/WorkSourceProto$WorkChain$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto$WorkChain;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1093
    return-void
.end method

.method private addWorkChains(Landroid/os/WorkSourceProto$WorkChain;)V
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 1069
    if-eqz p1, :cond_0

    .line 1072
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkChainsIsMutable()V

    .line 1073
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1074
    return-void

    .line 1070
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 979
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkSourceContentsIsMutable()V

    .line 980
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 981
    return-void
.end method

.method private addWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 960
    if-eqz p2, :cond_0

    .line 963
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkSourceContentsIsMutable()V

    .line 964
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 965
    return-void

    .line 961
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWorkSourceContents(Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 971
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkSourceContentsIsMutable()V

    .line 972
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 973
    return-void
.end method

.method private addWorkSourceContents(Landroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 949
    if-eqz p1, :cond_0

    .line 952
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkSourceContentsIsMutable()V

    .line 953
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 954
    return-void

    .line 950
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearWorkChains()V
    .locals 1

    .line 1115
    invoke-static {}, Landroid/os/WorkSourceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1116
    return-void
.end method

.method private clearWorkSourceContents()V
    .locals 1

    .line 995
    invoke-static {}, Landroid/os/WorkSourceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 996
    return-void
.end method

.method private ensureWorkChainsIsMutable()V
    .locals 1

    .line 1040
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1042
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1044
    :cond_0
    return-void
.end method

.method private ensureWorkSourceContentsIsMutable()V
    .locals 1

    .line 920
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 922
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 924
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/WorkSourceProto;
    .locals 1

    .line 1533
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/WorkSourceProto$Builder;
    .locals 1

    .line 1216
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/WorkSourceProto;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/WorkSourceProto;

    .line 1219
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/WorkSourceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0}, Landroid/os/WorkSourceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1199
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0, p1}, Landroid/os/WorkSourceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1157
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1164
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1204
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1211
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1181
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1188
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1169
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1176
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/WorkSourceProto;",
            ">;"
        }
    .end annotation

    .line 1539
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWorkChains(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1121
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkChainsIsMutable()V

    .line 1122
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1123
    return-void
.end method

.method private removeWorkSourceContents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1001
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkSourceContentsIsMutable()V

    .line 1002
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1003
    return-void
.end method

.method private setWorkChains(ILandroid/os/WorkSourceProto$WorkChain$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkChain$Builder;

    .line 1062
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkChainsIsMutable()V

    .line 1063
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/WorkSourceProto$WorkChain$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto$WorkChain;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1064
    return-void
.end method

.method private setWorkChains(ILandroid/os/WorkSourceProto$WorkChain;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 1051
    if-eqz p2, :cond_0

    .line 1054
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkChainsIsMutable()V

    .line 1055
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    return-void

    .line 1052
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 942
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkSourceContentsIsMutable()V

    .line 943
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 944
    return-void
.end method

.method private setWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 931
    if-eqz p2, :cond_0

    .line 934
    invoke-direct {p0}, Landroid/os/WorkSourceProto;->ensureWorkSourceContentsIsMutable()V

    .line 935
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 936
    return-void

    .line 932
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

    .line 1435
    sget-object v0, Landroid/os/WorkSourceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1512
    :pswitch_0
    sget-object v0, Landroid/os/WorkSourceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/WorkSourceProto;

    monitor-enter v0

    .line 1513
    :try_start_0
    sget-object v1, Landroid/os/WorkSourceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1514
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/WorkSourceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1516
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1518
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/WorkSourceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1461
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1463
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1466
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1467
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 1468
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1469
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1474
    invoke-virtual {p0, v3, v0}, Landroid/os/WorkSourceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1475
    const/4 v2, 0x1

    goto :goto_2

    .line 1489
    :cond_2
    iget-object v4, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1490
    iget-object v4, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1491
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1493
    :cond_3
    iget-object v4, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1494
    invoke-static {}, Landroid/os/WorkSourceProto$WorkChain;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto$WorkChain;

    .line 1493
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1480
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1481
    iget-object v4, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1482
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1484
    :cond_5
    iget-object v4, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1485
    invoke-static {}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 1484
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1486
    goto :goto_2

    .line 1471
    :cond_6
    const/4 v2, 0x1

    .line 1472
    nop

    .line 1498
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 1505
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1501
    :catch_0
    move-exception v2

    .line 1502
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1504
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1499
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1500
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1505
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1506
    :cond_8
    nop

    .line 1509
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    return-object v0

    .line 1451
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1452
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/WorkSourceProto;

    .line 1453
    .local v1, "other":Landroid/os/WorkSourceProto;
    iget-object v2, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1454
    iget-object v2, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1455
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 1458
    return-object p0

    .line 1448
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/WorkSourceProto;
    :pswitch_4
    new-instance v0, Landroid/os/WorkSourceProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/WorkSourceProto$Builder;-><init>(Landroid/os/WorkSourceProto$1;)V

    return-object v0

    .line 1443
    :pswitch_5
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1444
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1445
    return-object v1

    .line 1440
    :pswitch_6
    sget-object v0, Landroid/os/WorkSourceProto;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto;

    return-object v0

    .line 1437
    :pswitch_7
    new-instance v0, Landroid/os/WorkSourceProto;

    invoke-direct {v0}, Landroid/os/WorkSourceProto;-><init>()V

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
    .locals 5

    .line 1137
    iget v0, p0, Landroid/os/WorkSourceProto;->memoizedSerializedSize:I

    .line 1138
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1140
    :cond_0
    const/4 v0, 0x0

    .line 1141
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1142
    iget-object v3, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1143
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1145
    .end local v0    # "i":I
    :cond_1
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1146
    const/4 v1, 0x2

    iget-object v3, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1147
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1145
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 1149
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/os/WorkSourceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1150
    iput v2, p0, Landroid/os/WorkSourceProto;->memoizedSerializedSize:I

    .line 1151
    return v2
.end method

.method public getWorkChains(I)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p1, "index"    # I

    .line 1030
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public getWorkChainsCount()I
    .locals 1

    .line 1024
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWorkChainsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/WorkSourceProto$WorkChain;",
            ">;"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWorkChainsOrBuilder(I)Landroid/os/WorkSourceProto$WorkChainOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1037
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChainOrBuilder;

    return-object v0
.end method

.method public getWorkChainsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/WorkSourceProto$WorkChainOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWorkSourceContents(I)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p1, "index"    # I

    .line 910
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public getWorkSourceContentsCount()I
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWorkSourceContentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;"
        }
    .end annotation

    .line 891
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWorkSourceContentsOrBuilder(I)Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 917
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;

    return-object v0
.end method

.method public getWorkSourceContentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 898
    iget-object v0, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1127
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1128
    iget-object v2, p0, Landroid/os/WorkSourceProto;->workSourceContents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1130
    .end local v1    # "i":I
    :cond_0
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1131
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/os/WorkSourceProto;->workChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1133
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/os/WorkSourceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1134
    return-void
.end method
