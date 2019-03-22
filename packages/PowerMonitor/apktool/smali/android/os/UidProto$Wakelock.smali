.class public final Landroid/os/UidProto$Wakelock;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$WakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wakelock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Wakelock$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Wakelock;",
        "Landroid/os/UidProto$Wakelock$Builder;",
        ">;",
        "Landroid/os/UidProto$WakelockOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_PARTIAL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

.field public static final FULL_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Wakelock;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTIAL_FIELD_NUMBER:I = 0x3

.field public static final WINDOW_FIELD_NUMBER:I = 0x5


# instance fields
.field private backgroundPartial_:Landroid/os/TimerProto;

.field private bitField0_:I

.field private full_:Landroid/os/TimerProto;

.field private name_:Ljava/lang/String;

.field private partial_:Landroid/os/TimerProto;

.field private window_:Landroid/os/TimerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14699
    new-instance v0, Landroid/os/UidProto$Wakelock;

    invoke-direct {v0}, Landroid/os/UidProto$Wakelock;-><init>()V

    sput-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    .line 14700
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->makeImmutable()V

    .line 14701
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13601
    const-string v0, ""

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;

    .line 13602
    return-void
.end method

.method static synthetic access$24100()Landroid/os/UidProto$Wakelock;
    .locals 1

    .line 13595
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method static synthetic access$24200(Landroid/os/UidProto$Wakelock;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$24300(Landroid/os/UidProto$Wakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;

    .line 13595
    invoke-direct {p0}, Landroid/os/UidProto$Wakelock;->clearName()V

    return-void
.end method

.method static synthetic access$24400(Landroid/os/UidProto$Wakelock;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$24500(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setFull(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$24600(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setFull(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$24700(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->mergeFull(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$24800(Landroid/os/UidProto$Wakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;

    .line 13595
    invoke-direct {p0}, Landroid/os/UidProto$Wakelock;->clearFull()V

    return-void
.end method

.method static synthetic access$24900(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setPartial(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$25000(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setPartial(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$25100(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->mergePartial(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$25200(Landroid/os/UidProto$Wakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;

    .line 13595
    invoke-direct {p0}, Landroid/os/UidProto$Wakelock;->clearPartial()V

    return-void
.end method

.method static synthetic access$25300(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setBackgroundPartial(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$25400(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setBackgroundPartial(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$25500(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->mergeBackgroundPartial(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$25600(Landroid/os/UidProto$Wakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;

    .line 13595
    invoke-direct {p0}, Landroid/os/UidProto$Wakelock;->clearBackgroundPartial()V

    return-void
.end method

.method static synthetic access$25700(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setWindow(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$25800(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->setWindow(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$25900(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 13595
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wakelock;->mergeWindow(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$26000(Landroid/os/UidProto$Wakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wakelock;

    .line 13595
    invoke-direct {p0}, Landroid/os/UidProto$Wakelock;->clearWindow()V

    return-void
.end method

.method private clearBackgroundPartial()V
    .locals 1

    .line 13945
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    .line 13946
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13947
    return-void
.end method

.method private clearFull()V
    .locals 1

    .line 13745
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    .line 13746
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13747
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 13640
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13641
    invoke-static {}, Landroid/os/UidProto$Wakelock;->getDefaultInstance()Landroid/os/UidProto$Wakelock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;

    .line 13642
    return-void
.end method

.method private clearPartial()V
    .locals 1

    .line 13845
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    .line 13846
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13847
    return-void
.end method

.method private clearWindow()V
    .locals 1

    .line 14027
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    .line 14028
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 14029
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Wakelock;
    .locals 1

    .line 14704
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method private mergeBackgroundPartial(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13925
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    .line 13926
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13927
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    .line 13928
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    goto :goto_0

    .line 13930
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    .line 13932
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13933
    return-void
.end method

.method private mergeFull(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13726
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    .line 13727
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13728
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    .line 13729
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    goto :goto_0

    .line 13731
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    .line 13733
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13734
    return-void
.end method

.method private mergePartial(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13825
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    .line 13826
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13827
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    .line 13828
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    goto :goto_0

    .line 13830
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    .line 13832
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13833
    return-void
.end method

.method private mergeWindow(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14010
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    .line 14011
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14012
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    .line 14013
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    goto :goto_0

    .line 14015
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    .line 14017
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 14018
    return-void
.end method

.method public static newBuilder()Landroid/os/UidProto$Wakelock$Builder;
    .locals 1

    .line 14143
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Wakelock;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Wakelock;

    .line 14146
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Wakelock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14120
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0}, Landroid/os/UidProto$Wakelock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14126
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Wakelock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14084
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14091
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14131
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14138
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14108
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14115
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14096
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14103
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Wakelock;",
            ">;"
        }
    .end annotation

    .line 14710
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackgroundPartial(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 13910
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    .line 13911
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13912
    return-void
.end method

.method private setBackgroundPartial(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13891
    if-eqz p1, :cond_0

    .line 13894
    iput-object p1, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    .line 13895
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13896
    return-void

    .line 13892
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFull(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 13712
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    .line 13713
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13714
    return-void
.end method

.method private setFull(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13694
    if-eqz p1, :cond_0

    .line 13697
    iput-object p1, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    .line 13698
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13699
    return-void

    .line 13695
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13630
    if-eqz p1, :cond_0

    .line 13633
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13634
    iput-object p1, p0, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;

    .line 13635
    return-void

    .line 13631
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13648
    if-eqz p1, :cond_0

    .line 13651
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13652
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;

    .line 13653
    return-void

    .line 13649
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPartial(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 13810
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    .line 13811
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13812
    return-void
.end method

.method private setPartial(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13791
    if-eqz p1, :cond_0

    .line 13794
    iput-object p1, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    .line 13795
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13796
    return-void

    .line 13792
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindow(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 13998
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    .line 13999
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 14000
    return-void
.end method

.method private setWindow(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13982
    if-eqz p1, :cond_0

    .line 13985
    iput-object p1, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    .line 13986
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 13987
    return-void

    .line 13983
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14562
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14692
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14683
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Wakelock;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Wakelock;

    monitor-enter v0

    .line 14684
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Wakelock;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14685
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Wakelock;->PARSER:Lcom/google/protobuf/Parser;

    .line 14687
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14689
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Wakelock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14592
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14594
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14597
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14598
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_11

    .line 14599
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14600
    .local v3, "tag":I
    if-eqz v3, :cond_f

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x12

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 14605
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Wakelock;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 14606
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 14656
    :cond_2
    const/4 v4, 0x0

    .line 14657
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 14658
    iget-object v5, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 14660
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    .line 14661
    if-eqz v4, :cond_4

    .line 14662
    iget-object v5, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14663
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    .line 14665
    :cond_4
    iget v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 14666
    goto/16 :goto_2

    .line 14643
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 14644
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 14645
    iget-object v5, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 14647
    :cond_6
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    .line 14648
    if-eqz v4, :cond_7

    .line 14649
    iget-object v5, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14650
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    .line 14652
    :cond_7
    iget v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 14653
    goto/16 :goto_2

    .line 14630
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 14631
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 14632
    iget-object v5, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 14634
    :cond_9
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    .line 14635
    if-eqz v4, :cond_a

    .line 14636
    iget-object v5, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14637
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    .line 14639
    :cond_a
    iget v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 14640
    goto :goto_2

    .line 14617
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 14618
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 14619
    iget-object v5, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 14621
    :cond_c
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    .line 14622
    if-eqz v4, :cond_d

    .line 14623
    iget-object v5, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14624
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    .line 14626
    :cond_d
    iget v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 14627
    goto :goto_2

    .line 14611
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 14612
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 14613
    iput-object v4, p0, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14614
    goto :goto_2

    .line 14602
    .end local v4    # "s":Ljava/lang/String;
    :cond_f
    const/4 v2, 0x1

    .line 14603
    nop

    .line 14669
    .end local v3    # "tag":I
    :cond_10
    :goto_2
    goto/16 :goto_1

    .line 14676
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 14672
    :catch_0
    move-exception v2

    .line 14673
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14675
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14670
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14671
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14676
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 14677
    :cond_11
    nop

    .line 14680
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    return-object v0

    .line 14576
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14577
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$Wakelock;

    .line 14578
    .local v1, "other":Landroid/os/UidProto$Wakelock;
    nop

    .line 14579
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;

    .line 14580
    invoke-virtual {v1}, Landroid/os/UidProto$Wakelock;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;

    .line 14578
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;

    .line 14581
    iget-object v2, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    .line 14582
    iget-object v2, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    .line 14583
    iget-object v2, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    .line 14584
    iget-object v2, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    .line 14585
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_12

    .line 14587
    iget v2, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$Wakelock;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    .line 14589
    :cond_12
    return-object p0

    .line 14573
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$Wakelock;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Wakelock$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Wakelock$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 14570
    :pswitch_5
    return-object v1

    .line 14567
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Wakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wakelock;

    return-object v0

    .line 14564
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Wakelock;

    invoke-direct {v0}, Landroid/os/UidProto$Wakelock;-><init>()V

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

.method public getBackgroundPartial()Landroid/os/TimerProto;
    .locals 1

    .line 13877
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->backgroundPartial_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getFull()Landroid/os/TimerProto;
    .locals 1

    .line 13681
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->full_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13616
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13623
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPartial()Landroid/os/TimerProto;
    .locals 1

    .line 13777
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->partial_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 14052
    iget v0, p0, Landroid/os/UidProto$Wakelock;->memoizedSerializedSize:I

    .line 14053
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14055
    :cond_0
    const/4 v0, 0x0

    .line 14056
    iget v1, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14057
    nop

    .line 14058
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14060
    :cond_1
    iget v1, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14061
    nop

    .line 14062
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getFull()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14064
    :cond_2
    iget v1, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 14065
    const/4 v1, 0x3

    .line 14066
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getPartial()Landroid/os/TimerProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14068
    :cond_3
    iget v1, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 14069
    nop

    .line 14070
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getBackgroundPartial()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14072
    :cond_4
    iget v1, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 14073
    const/4 v1, 0x5

    .line 14074
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getWindow()Landroid/os/TimerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14076
    :cond_5
    iget-object v1, p0, Landroid/os/UidProto$Wakelock;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14077
    iput v0, p0, Landroid/os/UidProto$Wakelock;->memoizedSerializedSize:I

    .line 14078
    return v0
.end method

.method public getWindow()Landroid/os/TimerProto;
    .locals 1

    .line 13971
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->window_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasBackgroundPartial()Z
    .locals 2

    .line 13863
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

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

.method public hasFull()Z
    .locals 2

    .line 13668
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 13610
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPartial()Z
    .locals 2

    .line 13763
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

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

.method public hasWindow()Z
    .locals 2

    .line 13960
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/16 v1, 0x10

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

    .line 14033
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14034
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14036
    :cond_0
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14037
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getFull()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14039
    :cond_1
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 14040
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getPartial()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14042
    :cond_2
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 14043
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getBackgroundPartial()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14045
    :cond_3
    iget v0, p0, Landroid/os/UidProto$Wakelock;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 14046
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock;->getWindow()Landroid/os/TimerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14048
    :cond_4
    iget-object v0, p0, Landroid/os/UidProto$Wakelock;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14049
    return-void
.end method
