.class public final Landroid/service/notification/RankingHelperProto$RecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RankingHelperProto.java"

# interfaces
.implements Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/RankingHelperProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/RankingHelperProto$RecordProto;",
        "Landroid/service/notification/RankingHelperProto$RecordProto$Builder;",
        ">;",
        "Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNELS_FIELD_NUMBER:I = 0x7

.field public static final CHANNEL_GROUPS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

.field public static final IMPORTANCE_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final SHOW_BADGE_FIELD_NUMBER:I = 0x6

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/app/NotificationChannelGroupProto;",
            ">;"
        }
    .end annotation
.end field

.field private channels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/app/NotificationChannelProto;",
            ">;"
        }
    .end annotation
.end field

.field private importance_:I

.field private package_:Ljava/lang/String;

.field private priority_:I

.field private showBadge_:Z

.field private uid_:I

.field private visibility_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1451
    new-instance v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-direct {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;-><init>()V

    sput-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1452
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->makeImmutable()V

    .line 1453
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 159
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    .line 161
    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    .line 162
    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    .line 163
    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    .line 164
    iput-boolean v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    .line 165
    invoke-static {}, Landroid/service/notification/RankingHelperProto$RecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 166
    invoke-static {}, Landroid/service/notification/RankingHelperProto$RecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 167
    return-void
.end method

.method static synthetic access$000()Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1

    .line 153
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/notification/RankingHelperProto$RecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/notification/RankingHelperProto$RecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 153
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->clearVisibility()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/notification/RankingHelperProto$RecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # Z

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->setShowBadge(Z)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 153
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->clearShowBadge()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelProto;

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->setChannels(ILandroid/app/NotificationChannelProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelProto$Builder;

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->setChannels(ILandroid/app/NotificationChannelProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/notification/RankingHelperProto$RecordProto;Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # Landroid/app/NotificationChannelProto;

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->addChannels(Landroid/app/NotificationChannelProto;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelProto;

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->addChannels(ILandroid/app/NotificationChannelProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/notification/RankingHelperProto$RecordProto;Landroid/app/NotificationChannelProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # Landroid/app/NotificationChannelProto$Builder;

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->addChannels(Landroid/app/NotificationChannelProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelProto$Builder;

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->addChannels(ILandroid/app/NotificationChannelProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 153
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->clearPackage()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/notification/RankingHelperProto$RecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->addAllChannels(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 153
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->clearChannels()V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/notification/RankingHelperProto$RecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->removeChannels(I)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelGroupProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelGroupProto;

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->setChannelGroups(ILandroid/app/NotificationChannelGroupProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelGroupProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelGroupProto$Builder;

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->setChannelGroups(ILandroid/app/NotificationChannelGroupProto$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/notification/RankingHelperProto$RecordProto;Landroid/app/NotificationChannelGroupProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # Landroid/app/NotificationChannelGroupProto;

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->addChannelGroups(Landroid/app/NotificationChannelGroupProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelGroupProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelGroupProto;

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->addChannelGroups(ILandroid/app/NotificationChannelGroupProto;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/notification/RankingHelperProto$RecordProto;Landroid/app/NotificationChannelGroupProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # Landroid/app/NotificationChannelGroupProto$Builder;

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->addChannelGroups(Landroid/app/NotificationChannelGroupProto$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelGroupProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelGroupProto$Builder;

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->addChannelGroups(ILandroid/app/NotificationChannelGroupProto$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/notification/RankingHelperProto$RecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->addAllChannelGroups(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/notification/RankingHelperProto$RecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->setPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 153
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->clearChannelGroups()V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/notification/RankingHelperProto$RecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->removeChannelGroups(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/notification/RankingHelperProto$RecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 153
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->clearUid()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/notification/RankingHelperProto$RecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->setImportance(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 153
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->clearImportance()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/notification/RankingHelperProto$RecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;
    .param p1, "x1"    # I

    .line 153
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->setPriority(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 153
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->clearPriority()V

    return-void
.end method

.method private addAllChannelGroups(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/NotificationChannelGroupProto;",
            ">;)V"
        }
    .end annotation

    .line 667
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/NotificationChannelGroupProto;>;"
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelGroupsIsMutable()V

    .line 668
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 670
    return-void
.end method

.method private addAllChannels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/NotificationChannelProto;",
            ">;)V"
        }
    .end annotation

    .line 547
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/NotificationChannelProto;>;"
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelsIsMutable()V

    .line 548
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 550
    return-void
.end method

.method private addChannelGroups(ILandroid/app/NotificationChannelGroupProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelGroupProto$Builder;

    .line 659
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelGroupsIsMutable()V

    .line 660
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/app/NotificationChannelGroupProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroupProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 661
    return-void
.end method

.method private addChannelGroups(ILandroid/app/NotificationChannelGroupProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelGroupProto;

    .line 640
    if-eqz p2, :cond_0

    .line 643
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelGroupsIsMutable()V

    .line 644
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 645
    return-void

    .line 641
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChannelGroups(Landroid/app/NotificationChannelGroupProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/app/NotificationChannelGroupProto$Builder;

    .line 651
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelGroupsIsMutable()V

    .line 652
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroupProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroupProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 653
    return-void
.end method

.method private addChannelGroups(Landroid/app/NotificationChannelGroupProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationChannelGroupProto;

    .line 629
    if-eqz p1, :cond_0

    .line 632
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelGroupsIsMutable()V

    .line 633
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 634
    return-void

    .line 630
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChannels(ILandroid/app/NotificationChannelProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 539
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelsIsMutable()V

    .line 540
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/app/NotificationChannelProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 541
    return-void
.end method

.method private addChannels(ILandroid/app/NotificationChannelProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelProto;

    .line 520
    if-eqz p2, :cond_0

    .line 523
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelsIsMutable()V

    .line 524
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 525
    return-void

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChannels(Landroid/app/NotificationChannelProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 531
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelsIsMutable()V

    .line 532
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/app/NotificationChannelProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 533
    return-void
.end method

.method private addChannels(Landroid/app/NotificationChannelProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationChannelProto;

    .line 509
    if-eqz p1, :cond_0

    .line 512
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelsIsMutable()V

    .line 513
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 514
    return-void

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearChannelGroups()V
    .locals 1

    .line 675
    invoke-static {}, Landroid/service/notification/RankingHelperProto$RecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 676
    return-void
.end method

.method private clearChannels()V
    .locals 1

    .line 555
    invoke-static {}, Landroid/service/notification/RankingHelperProto$RecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 556
    return-void
.end method

.method private clearImportance()V
    .locals 1

    .line 306
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    .line 308
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 205
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 206
    invoke-static {}, Landroid/service/notification/RankingHelperProto$RecordProto;->getDefaultInstance()Landroid/service/notification/RankingHelperProto$RecordProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;

    .line 207
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 351
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 352
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    .line 353
    return-void
.end method

.method private clearShowBadge()V
    .locals 1

    .line 441
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    .line 443
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 261
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    .line 263
    return-void
.end method

.method private clearVisibility()V
    .locals 1

    .line 396
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    .line 398
    return-void
.end method

.method private ensureChannelGroupsIsMutable()V
    .locals 1

    .line 600
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 602
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 604
    :cond_0
    return-void
.end method

.method private ensureChannelsIsMutable()V
    .locals 1

    .line 480
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 482
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 484
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1

    .line 1456
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1

    .line 818
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/RankingHelperProto$RecordProto;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 821
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 759
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 766
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 771
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 778
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;"
        }
    .end annotation

    .line 1462
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChannelGroups(I)V
    .locals 1
    .param p1, "index"    # I

    .line 681
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelGroupsIsMutable()V

    .line 682
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 683
    return-void
.end method

.method private removeChannels(I)V
    .locals 1
    .param p1, "index"    # I

    .line 561
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelsIsMutable()V

    .line 562
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 563
    return-void
.end method

.method private setChannelGroups(ILandroid/app/NotificationChannelGroupProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelGroupProto$Builder;

    .line 622
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelGroupsIsMutable()V

    .line 623
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/app/NotificationChannelGroupProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroupProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 624
    return-void
.end method

.method private setChannelGroups(ILandroid/app/NotificationChannelGroupProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelGroupProto;

    .line 611
    if-eqz p2, :cond_0

    .line 614
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelGroupsIsMutable()V

    .line 615
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    return-void

    .line 612
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChannels(ILandroid/app/NotificationChannelProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 502
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelsIsMutable()V

    .line 503
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/app/NotificationChannelProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-void
.end method

.method private setChannels(ILandroid/app/NotificationChannelProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelProto;

    .line 491
    if-eqz p2, :cond_0

    .line 494
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->ensureChannelsIsMutable()V

    .line 495
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    return-void

    .line 492
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImportance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 295
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 296
    iput p1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    .line 297
    return-void
.end method

.method private setPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 195
    if-eqz p1, :cond_0

    .line 198
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 199
    iput-object p1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;

    .line 200
    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 213
    if-eqz p1, :cond_0

    .line 216
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 217
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;

    .line 218
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 340
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 341
    iput p1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    .line 342
    return-void
.end method

.method private setShowBadge(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 430
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 431
    iput-boolean p1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    .line 432
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 250
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 251
    iput p1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    .line 252
    return-void
.end method

.method private setVisibility(I)V
    .locals 1
    .param p1, "value"    # I

    .line 385
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 386
    iput p1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    .line 387
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1308
    sget-object v0, Landroid/service/notification/RankingHelperProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1444
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1435
    :pswitch_0
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    monitor-enter v0

    .line 1436
    :try_start_0
    sget-object v1, Landroid/service/notification/RankingHelperProto$RecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1437
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/RankingHelperProto$RecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1439
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1441
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1353
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1355
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1358
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1359
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_e

    .line 1360
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1361
    .local v3, "tag":I
    if-eqz v3, :cond_c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x10

    if-eq v3, v4, :cond_a

    const/16 v5, 0x18

    if-eq v3, v5, :cond_9

    const/16 v5, 0x20

    if-eq v3, v5, :cond_8

    const/16 v6, 0x28

    if-eq v3, v6, :cond_7

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 1366
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1367
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1412
    :cond_2
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1413
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1414
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1416
    :cond_3
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1417
    invoke-static {}, Landroid/app/NotificationChannelGroupProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannelGroupProto;

    .line 1416
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 1403
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1404
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1405
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1407
    :cond_5
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1408
    invoke-static {}, Landroid/app/NotificationChannelProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannelProto;

    .line 1407
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1409
    goto :goto_2

    .line 1398
    :cond_6
    iget v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 1399
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    .line 1400
    goto :goto_2

    .line 1393
    :cond_7
    iget v5, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 1394
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    .line 1395
    goto :goto_2

    .line 1388
    :cond_8
    iget v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 1389
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    .line 1390
    goto :goto_2

    .line 1383
    :cond_9
    iget v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 1384
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    .line 1385
    goto :goto_2

    .line 1378
    :cond_a
    iget v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 1379
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    .line 1380
    goto :goto_2

    .line 1372
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1373
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 1374
    iput-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1375
    goto :goto_2

    .line 1363
    .end local v4    # "s":Ljava/lang/String;
    :cond_c
    const/4 v2, 0x1

    .line 1364
    nop

    .line 1421
    .end local v3    # "tag":I
    :cond_d
    :goto_2
    goto/16 :goto_1

    .line 1428
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1424
    :catch_0
    move-exception v2

    .line 1425
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1427
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1422
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1423
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1428
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1429
    :cond_e
    nop

    .line 1432
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0

    .line 1324
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1325
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1326
    .local v1, "other":Landroid/service/notification/RankingHelperProto$RecordProto;
    nop

    .line 1327
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasPackage()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;

    .line 1328
    invoke-virtual {v1}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasPackage()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;

    .line 1326
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;

    .line 1329
    nop

    .line 1330
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasUid()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    .line 1331
    invoke-virtual {v1}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasUid()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    .line 1329
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    .line 1332
    nop

    .line 1333
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasImportance()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    .line 1334
    invoke-virtual {v1}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasImportance()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    .line 1332
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    .line 1335
    nop

    .line 1336
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasPriority()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    .line 1337
    invoke-virtual {v1}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasPriority()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    .line 1335
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    .line 1338
    nop

    .line 1339
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasVisibility()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    .line 1340
    invoke-virtual {v1}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasVisibility()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    .line 1338
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    .line 1341
    nop

    .line 1342
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasShowBadge()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    .line 1343
    invoke-virtual {v1}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasShowBadge()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    .line 1341
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    .line 1344
    iget-object v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1345
    iget-object v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1346
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_f

    .line 1348
    iget v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    iget v3, v1, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    .line 1350
    :cond_f
    return-object p0

    .line 1321
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/notification/RankingHelperProto$RecordProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;-><init>(Landroid/service/notification/RankingHelperProto$1;)V

    return-object v0

    .line 1316
    :pswitch_5
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1317
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1318
    return-object v1

    .line 1313
    :pswitch_6
    sget-object v0, Landroid/service/notification/RankingHelperProto$RecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0

    .line 1310
    :pswitch_7
    new-instance v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-direct {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;-><init>()V

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

.method public getChannelGroups(I)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p1, "index"    # I

    .line 590
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public getChannelGroupsCount()I
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChannelGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroupProto;",
            ">;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChannelGroupsOrBuilder(I)Landroid/app/NotificationChannelGroupProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 597
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProtoOrBuilder;

    return-object v0
.end method

.method public getChannelGroupsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/app/NotificationChannelGroupProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChannels(I)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p1, "index"    # I

    .line 470
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public getChannelsCount()I
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelProto;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChannelsOrBuilder(I)Landroid/app/NotificationChannelProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 477
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProtoOrBuilder;

    return-object v0
.end method

.method public getChannelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/app/NotificationChannelProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 285
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    return v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->package_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 330
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 715
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->memoizedSerializedSize:I

    .line 716
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 718
    :cond_0
    const/4 v0, 0x0

    .line 719
    iget v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 720
    nop

    .line 721
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_1
    iget v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 724
    iget v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    .line 725
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_2
    iget v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 728
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    .line 729
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_3
    iget v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 732
    iget v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    .line 733
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_4
    iget v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 736
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    .line 737
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_5
    iget v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 740
    const/4 v1, 0x6

    iget-boolean v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    .line 741
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_6
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 744
    const/4 v4, 0x7

    iget-object v5, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 745
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 747
    .end local v0    # "i":I
    :cond_7
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 748
    iget-object v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 749
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 747
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 751
    .end local v1    # "i":I
    :cond_8
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 752
    iput v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->memoizedSerializedSize:I

    .line 753
    return v2
.end method

.method public getShowBadge()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 240
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 375
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    return v0
.end method

.method public hasImportance()Z
    .locals 2

    .line 275
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

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

.method public hasPackage()Z
    .locals 2

    .line 175
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPriority()Z
    .locals 2

    .line 320
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

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

.method public hasShowBadge()Z
    .locals 2

    .line 410
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 230
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

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

.method public hasVisibility()Z
    .locals 2

    .line 365
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 688
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 690
    :cond_0
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 691
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 693
    :cond_1
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 694
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->importance_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 696
    :cond_2
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 697
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->priority_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 699
    :cond_3
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 700
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->visibility_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 702
    :cond_4
    iget v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 703
    const/4 v0, 0x6

    iget-boolean v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->showBadge_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 705
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 706
    const/4 v3, 0x7

    iget-object v4, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 705
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 708
    .end local v1    # "i":I
    :cond_6
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 709
    iget-object v1, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->channelGroups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 708
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 711
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 712
    return-void
.end method
