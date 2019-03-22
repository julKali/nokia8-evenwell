.class public final Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$AppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_INSTANCE_COUNT_FIELD_NUMBER:I = 0x4

.field public static final APP_CONTEXT_INSTANCE_COUNT_FIELD_NUMBER:I = 0x3

.field public static final BINDER_OBJECT_DEATH_COUNT_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

.field public static final GLOBAL_ASSET_COUNT_FIELD_NUMBER:I = 0x5

.field public static final GLOBAL_ASSET_MANAGER_COUNT_FIELD_NUMBER:I = 0x6

.field public static final LOCAL_BINDER_OBJECT_COUNT_FIELD_NUMBER:I = 0x7

.field public static final OPEN_SSL_SOCKET_COUNT_FIELD_NUMBER:I = 0xc

.field public static final PARCEL_COUNT_FIELD_NUMBER:I = 0xa

.field public static final PARCEL_MEMORY_KB_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXY_BINDER_OBJECT_COUNT_FIELD_NUMBER:I = 0x8

.field public static final VIEW_INSTANCE_COUNT_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ROOT_INSTANCE_COUNT_FIELD_NUMBER:I = 0x2

.field public static final WEBVIEW_INSTANCE_COUNT_FIELD_NUMBER:I = 0xd


# instance fields
.field private activityInstanceCount_:I

.field private appContextInstanceCount_:I

.field private binderObjectDeathCount_:I

.field private bitField0_:I

.field private globalAssetCount_:I

.field private globalAssetManagerCount_:I

.field private localBinderObjectCount_:I

.field private openSslSocketCount_:I

.field private parcelCount_:I

.field private parcelMemoryKb_:J

.field private proxyBinderObjectCount_:I

.field private viewInstanceCount_:I

.field private viewRootInstanceCount_:I

.field private webviewInstanceCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5994
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 5995
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->makeImmutable()V

    .line 5996
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 4855
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4856
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I

    .line 4857
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    .line 4858
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    .line 4859
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    .line 4860
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    .line 4861
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    .line 4862
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    .line 4863
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    .line 4864
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    .line 4865
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    .line 4866
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    .line 4867
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    .line 4868
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    .line 4869
    return-void
.end method

.method static synthetic access$10000()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1

    .line 4850
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method static synthetic access$10100(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setViewInstanceCount(I)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearViewInstanceCount()V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setViewRootInstanceCount(I)V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearViewRootInstanceCount()V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setAppContextInstanceCount(I)V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearAppContextInstanceCount()V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setActivityInstanceCount(I)V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearActivityInstanceCount()V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setGlobalAssetCount(I)V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearGlobalAssetCount()V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setGlobalAssetManagerCount(I)V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearGlobalAssetManagerCount()V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setLocalBinderObjectCount(I)V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearLocalBinderObjectCount()V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setProxyBinderObjectCount(I)V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearProxyBinderObjectCount()V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # J

    .line 4850
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setParcelMemoryKb(J)V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearParcelMemoryKb()V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setParcelCount(I)V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearParcelCount()V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setBinderObjectDeathCount(I)V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearBinderObjectDeathCount()V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setOpenSslSocketCount(I)V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearOpenSslSocketCount()V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .param p1, "x1"    # I

    .line 4850
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->setWebviewInstanceCount(I)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4850
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->clearWebviewInstanceCount()V

    return-void
.end method

.method private clearActivityInstanceCount()V
    .locals 1

    .line 4983
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 4984
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    .line 4985
    return-void
.end method

.method private clearAppContextInstanceCount()V
    .locals 1

    .line 4954
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 4955
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    .line 4956
    return-void
.end method

.method private clearBinderObjectDeathCount()V
    .locals 1

    .line 5186
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5187
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    .line 5188
    return-void
.end method

.method private clearGlobalAssetCount()V
    .locals 1

    .line 5012
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5013
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    .line 5014
    return-void
.end method

.method private clearGlobalAssetManagerCount()V
    .locals 1

    .line 5041
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5042
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    .line 5043
    return-void
.end method

.method private clearLocalBinderObjectCount()V
    .locals 1

    .line 5070
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5071
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    .line 5072
    return-void
.end method

.method private clearOpenSslSocketCount()V
    .locals 1

    .line 5215
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5216
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    .line 5217
    return-void
.end method

.method private clearParcelCount()V
    .locals 1

    .line 5157
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5158
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    .line 5159
    return-void
.end method

.method private clearParcelMemoryKb()V
    .locals 2

    .line 5128
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    .line 5130
    return-void
.end method

.method private clearProxyBinderObjectCount()V
    .locals 1

    .line 5099
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5100
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    .line 5101
    return-void
.end method

.method private clearViewInstanceCount()V
    .locals 1

    .line 4896
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 4897
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I

    .line 4898
    return-void
.end method

.method private clearViewRootInstanceCount()V
    .locals 1

    .line 4925
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 4926
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    .line 4927
    return-void
.end method

.method private clearWebviewInstanceCount()V
    .locals 1

    .line 5244
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5245
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    .line 5246
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1

    .line 5999
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5416
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 5419
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5393
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5399
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5357
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5364
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5404
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5411
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5381
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5388
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5369
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5376
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;",
            ">;"
        }
    .end annotation

    .line 6005
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityInstanceCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4976
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 4977
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    .line 4978
    return-void
.end method

.method private setAppContextInstanceCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4947
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 4948
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    .line 4949
    return-void
.end method

.method private setBinderObjectDeathCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5179
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5180
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    .line 5181
    return-void
.end method

.method private setGlobalAssetCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5005
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5006
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    .line 5007
    return-void
.end method

.method private setGlobalAssetManagerCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5034
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5035
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    .line 5036
    return-void
.end method

.method private setLocalBinderObjectCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5063
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5064
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    .line 5065
    return-void
.end method

.method private setOpenSslSocketCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5208
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5209
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    .line 5210
    return-void
.end method

.method private setParcelCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5150
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5151
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    .line 5152
    return-void
.end method

.method private setParcelMemoryKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5121
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5122
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    .line 5123
    return-void
.end method

.method private setProxyBinderObjectCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5092
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5093
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    .line 5094
    return-void
.end method

.method private setViewInstanceCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4889
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 4890
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I

    .line 4891
    return-void
.end method

.method private setViewRootInstanceCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4918
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 4919
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    .line 4920
    return-void
.end method

.method private setWebviewInstanceCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5237
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5238
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    .line 5239
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5818
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5987
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5978
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    monitor-enter v0

    .line 5979
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5980
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 5982
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5984
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5880
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5882
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5885
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5886
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 5887
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5888
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 5893
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 5959
    :sswitch_0
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5960
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 5954
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5955
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    .line 5956
    goto/16 :goto_3

    .line 5949
    :sswitch_2
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5950
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    .line 5951
    goto/16 :goto_3

    .line 5944
    :sswitch_3
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5945
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    .line 5946
    goto/16 :goto_3

    .line 5939
    :sswitch_4
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5940
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    .line 5941
    goto/16 :goto_3

    .line 5934
    :sswitch_5
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5935
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    .line 5936
    goto :goto_3

    .line 5929
    :sswitch_6
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5930
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    .line 5931
    goto :goto_3

    .line 5924
    :sswitch_7
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5925
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    .line 5926
    goto :goto_3

    .line 5919
    :sswitch_8
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5920
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    .line 5921
    goto :goto_3

    .line 5914
    :sswitch_9
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5915
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    .line 5916
    goto :goto_3

    .line 5909
    :sswitch_a
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5910
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    .line 5911
    goto :goto_3

    .line 5904
    :sswitch_b
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5905
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    .line 5906
    goto :goto_3

    .line 5899
    :sswitch_c
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5900
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5901
    goto :goto_3

    .line 5890
    :sswitch_d
    const/4 v2, 0x1

    .line 5891
    goto :goto_3

    .line 5893
    :goto_2
    if-nez v4, :cond_2

    .line 5894
    const/4 v2, 0x1

    .line 5964
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 5971
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 5967
    :catch_0
    move-exception v2

    .line 5968
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5970
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5965
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5966
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5971
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 5972
    :cond_3
    nop

    .line 5975
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0

    .line 5832
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5833
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 5834
    .local v8, "other":Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    nop

    .line 5835
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasViewInstanceCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I

    .line 5836
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasViewInstanceCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I

    .line 5834
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I

    .line 5837
    nop

    .line 5838
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasViewRootInstanceCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    .line 5839
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasViewRootInstanceCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    .line 5837
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    .line 5840
    nop

    .line 5841
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasAppContextInstanceCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    .line 5842
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasAppContextInstanceCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    .line 5840
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    .line 5843
    nop

    .line 5844
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasActivityInstanceCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    .line 5845
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasActivityInstanceCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    .line 5843
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    .line 5846
    nop

    .line 5847
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasGlobalAssetCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    .line 5848
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasGlobalAssetCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    .line 5846
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    .line 5849
    nop

    .line 5850
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasGlobalAssetManagerCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    .line 5851
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasGlobalAssetManagerCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    .line 5849
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    .line 5852
    nop

    .line 5853
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasLocalBinderObjectCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    .line 5854
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasLocalBinderObjectCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    .line 5852
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    .line 5855
    nop

    .line 5856
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasProxyBinderObjectCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    .line 5857
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasProxyBinderObjectCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    .line 5855
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    .line 5858
    nop

    .line 5859
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasParcelMemoryKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    .line 5860
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasParcelMemoryKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    .line 5858
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    .line 5861
    nop

    .line 5862
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasParcelCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    .line 5863
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasParcelCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    .line 5861
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    .line 5864
    nop

    .line 5865
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasBinderObjectDeathCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    .line 5866
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasBinderObjectDeathCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    .line 5864
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    .line 5867
    nop

    .line 5868
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasOpenSslSocketCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    .line 5869
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasOpenSslSocketCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    .line 5867
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    .line 5870
    nop

    .line 5871
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasWebviewInstanceCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    .line 5872
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasWebviewInstanceCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    .line 5870
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    .line 5873
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_4

    .line 5875
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    .line 5877
    :cond_4
    return-object p0

    .line 5829
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 5826
    :pswitch_5
    return-object v1

    .line 5823
    :pswitch_6
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    return-object v0

    .line 5820
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActivityInstanceCount()I
    .locals 1

    .line 4970
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    return v0
.end method

.method public getAppContextInstanceCount()I
    .locals 1

    .line 4941
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    return v0
.end method

.method public getBinderObjectDeathCount()I
    .locals 1

    .line 5173
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    return v0
.end method

.method public getGlobalAssetCount()I
    .locals 1

    .line 4999
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    return v0
.end method

.method public getGlobalAssetManagerCount()I
    .locals 1

    .line 5028
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    return v0
.end method

.method public getLocalBinderObjectCount()I
    .locals 1

    .line 5057
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    return v0
.end method

.method public getOpenSslSocketCount()I
    .locals 1

    .line 5202
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    return v0
.end method

.method public getParcelCount()I
    .locals 1

    .line 5144
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    return v0
.end method

.method public getParcelMemoryKb()J
    .locals 2

    .line 5115
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    return-wide v0
.end method

.method public getProxyBinderObjectCount()I
    .locals 1

    .line 5086
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5293
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->memoizedSerializedSize:I

    .line 5294
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5296
    :cond_0
    const/4 v0, 0x0

    .line 5297
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5298
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I

    .line 5299
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5301
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5302
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    .line 5303
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5305
    :cond_2
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5306
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    .line 5307
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5309
    :cond_3
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 5310
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    .line 5311
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5313
    :cond_4
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 5314
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    .line 5315
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5317
    :cond_5
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 5318
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    .line 5319
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5321
    :cond_6
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 5322
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    .line 5323
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5325
    :cond_7
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 5326
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    .line 5327
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5329
    :cond_8
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 5330
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    .line 5331
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5333
    :cond_9
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 5334
    const/16 v1, 0xa

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    .line 5335
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5337
    :cond_a
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 5338
    const/16 v1, 0xb

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    .line 5339
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5341
    :cond_b
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 5342
    const/16 v1, 0xc

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    .line 5343
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5345
    :cond_c
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 5346
    const/16 v1, 0xd

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    .line 5347
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5349
    :cond_d
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5350
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->memoizedSerializedSize:I

    .line 5351
    return v0
.end method

.method public getViewInstanceCount()I
    .locals 1

    .line 4883
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I

    return v0
.end method

.method public getViewRootInstanceCount()I
    .locals 1

    .line 4912
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    return v0
.end method

.method public getWebviewInstanceCount()I
    .locals 1

    .line 5231
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    return v0
.end method

.method public hasActivityInstanceCount()Z
    .locals 2

    .line 4964
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

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

.method public hasAppContextInstanceCount()Z
    .locals 2

    .line 4935
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

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

.method public hasBinderObjectDeathCount()Z
    .locals 2

    .line 5167
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGlobalAssetCount()Z
    .locals 2

    .line 4993
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

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

.method public hasGlobalAssetManagerCount()Z
    .locals 2

    .line 5022
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalBinderObjectCount()Z
    .locals 2

    .line 5051
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpenSslSocketCount()Z
    .locals 2

    .line 5196
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParcelCount()Z
    .locals 2

    .line 5138
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParcelMemoryKb()Z
    .locals 2

    .line 5109
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxyBinderObjectCount()Z
    .locals 2

    .line 5080
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewInstanceCount()Z
    .locals 2

    .line 4877
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasViewRootInstanceCount()Z
    .locals 2

    .line 4906
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

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

.method public hasWebviewInstanceCount()Z
    .locals 2

    .line 5225
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x1000

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

    .line 5250
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5251
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewInstanceCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5253
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5254
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->viewRootInstanceCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5256
    :cond_1
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 5257
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->appContextInstanceCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5259
    :cond_2
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 5260
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->activityInstanceCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5262
    :cond_3
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 5263
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5265
    :cond_4
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 5266
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->globalAssetManagerCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5268
    :cond_5
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 5269
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->localBinderObjectCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5271
    :cond_6
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 5272
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->proxyBinderObjectCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5274
    :cond_7
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 5275
    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelMemoryKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5277
    :cond_8
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 5278
    const/16 v0, 0xa

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parcelCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5280
    :cond_9
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 5281
    const/16 v0, 0xb

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->binderObjectDeathCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5283
    :cond_a
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 5284
    const/16 v0, 0xc

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->openSslSocketCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5286
    :cond_b
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 5287
    const/16 v0, 0xd

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->webviewInstanceCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5289
    :cond_c
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5290
    return-void
.end method
