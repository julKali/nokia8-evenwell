.class public final Lcom/android/server/am/UserControllerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserControllerProto.java"

# interfaces
.implements Lcom/android/server/am/UserControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UserControllerProto$Builder;,
        Lcom/android/server/am/UserControllerProto$UserProfile;,
        Lcom/android/server/am/UserControllerProto$UserProfileOrBuilder;,
        Lcom/android/server/am/UserControllerProto$User;,
        Lcom/android/server/am/UserControllerProto$UserOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/UserControllerProto;",
        "Lcom/android/server/am/UserControllerProto$Builder;",
        ">;",
        "Lcom/android/server/am/UserControllerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UserControllerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTED_USERS_FIELD_NUMBER:I = 0x1

.field public static final STARTED_USER_ARRAY_FIELD_NUMBER:I = 0x2

.field public static final USER_LRU_FIELD_NUMBER:I = 0x3

.field public static final USER_PROFILE_GROUP_IDS_FIELD_NUMBER:I = 0x4


# instance fields
.field private startedUserArray_:Lcom/google/protobuf/Internal$IntList;

.field private startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/UserControllerProto$User;",
            ">;"
        }
    .end annotation
.end field

.field private userLru_:Lcom/google/protobuf/Internal$IntList;

.field private userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/UserControllerProto$UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1751
    new-instance v0, Lcom/android/server/am/UserControllerProto;

    invoke-direct {v0}, Lcom/android/server/am/UserControllerProto;-><init>()V

    sput-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    .line 1752
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->makeImmutable()V

    .line 1753
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$1400()Lcom/android/server/am/UserControllerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$User;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UserControllerProto$User;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->setStartedUsers(ILcom/android/server/am/UserControllerProto$User;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$User$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UserControllerProto$User$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->setStartedUsers(ILcom/android/server/am/UserControllerProto$User$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/UserControllerProto;Lcom/android/server/am/UserControllerProto$User;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # Lcom/android/server/am/UserControllerProto$User;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addStartedUsers(Lcom/android/server/am/UserControllerProto$User;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$User;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UserControllerProto$User;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->addStartedUsers(ILcom/android/server/am/UserControllerProto$User;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/UserControllerProto;Lcom/android/server/am/UserControllerProto$User$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # Lcom/android/server/am/UserControllerProto$User$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addStartedUsers(Lcom/android/server/am/UserControllerProto$User$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$User$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UserControllerProto$User$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->addStartedUsers(ILcom/android/server/am/UserControllerProto$User$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/UserControllerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addAllStartedUsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/UserControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->clearStartedUsers()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/UserControllerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->removeStartedUsers(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/UserControllerProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->setStartedUserArray(II)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/UserControllerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addStartedUserArray(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/UserControllerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addAllStartedUserArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/UserControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->clearStartedUserArray()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/UserControllerProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->setUserLru(II)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/UserControllerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addUserLru(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/UserControllerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addAllUserLru(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/UserControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->clearUserLru()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$UserProfile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->setUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->setUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/UserControllerProto;Lcom/android/server/am/UserControllerProto$UserProfile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addUserProfileGroupIds(Lcom/android/server/am/UserControllerProto$UserProfile;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$UserProfile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->addUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/UserControllerProto;Lcom/android/server/am/UserControllerProto$UserProfile$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addUserProfileGroupIds(Lcom/android/server/am/UserControllerProto$UserProfile$Builder;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserControllerProto;->addUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/UserControllerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->addAllUserProfileGroupIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/UserControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->clearUserProfileGroupIds()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/UserControllerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UserControllerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UserControllerProto;->removeUserProfileGroupIds(I)V

    return-void
.end method

.method private addAllStartedUserArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 975
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUserArrayIsMutable()V

    .line 976
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 978
    return-void
.end method

.method private addAllStartedUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UserControllerProto$User;",
            ">;)V"
        }
    .end annotation

    .line 910
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UserControllerProto$User;>;"
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUsersIsMutable()V

    .line 911
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 913
    return-void
.end method

.method private addAllUserLru(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1033
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserLruIsMutable()V

    .line 1034
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1036
    return-void
.end method

.method private addAllUserProfileGroupIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UserControllerProto$UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1146
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UserControllerProto$UserProfile;>;"
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserProfileGroupIdsIsMutable()V

    .line 1147
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1149
    return-void
.end method

.method private addStartedUserArray(I)V
    .locals 1
    .param p1, "value"    # I

    .line 967
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUserArrayIsMutable()V

    .line 968
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 969
    return-void
.end method

.method private addStartedUsers(ILcom/android/server/am/UserControllerProto$User$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UserControllerProto$User$Builder;

    .line 902
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUsersIsMutable()V

    .line 903
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/UserControllerProto$User$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserControllerProto$User;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 904
    return-void
.end method

.method private addStartedUsers(ILcom/android/server/am/UserControllerProto$User;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UserControllerProto$User;

    .line 883
    if-eqz p2, :cond_0

    .line 886
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUsersIsMutable()V

    .line 887
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 888
    return-void

    .line 884
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStartedUsers(Lcom/android/server/am/UserControllerProto$User$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/UserControllerProto$User$Builder;

    .line 894
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUsersIsMutable()V

    .line 895
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/UserControllerProto$User$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserControllerProto$User;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 896
    return-void
.end method

.method private addStartedUsers(Lcom/android/server/am/UserControllerProto$User;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserControllerProto$User;

    .line 872
    if-eqz p1, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUsersIsMutable()V

    .line 876
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 877
    return-void

    .line 873
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUserLru(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1025
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserLruIsMutable()V

    .line 1026
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1027
    return-void
.end method

.method private addUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    .line 1138
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserProfileGroupIdsIsMutable()V

    .line 1139
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1140
    return-void
.end method

.method private addUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 1119
    if-eqz p2, :cond_0

    .line 1122
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserProfileGroupIdsIsMutable()V

    .line 1123
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1124
    return-void

    .line 1120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUserProfileGroupIds(Lcom/android/server/am/UserControllerProto$UserProfile$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    .line 1130
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserProfileGroupIdsIsMutable()V

    .line 1131
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1132
    return-void
.end method

.method private addUserProfileGroupIds(Lcom/android/server/am/UserControllerProto$UserProfile;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 1108
    if-eqz p1, :cond_0

    .line 1111
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserProfileGroupIdsIsMutable()V

    .line 1112
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1113
    return-void

    .line 1109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearStartedUserArray()V
    .locals 1

    .line 983
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 984
    return-void
.end method

.method private clearStartedUsers()V
    .locals 1

    .line 918
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 919
    return-void
.end method

.method private clearUserLru()V
    .locals 1

    .line 1041
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 1042
    return-void
.end method

.method private clearUserProfileGroupIds()V
    .locals 1

    .line 1154
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1155
    return-void
.end method

.method private ensureStartedUserArrayIsMutable()V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 952
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 954
    :cond_0
    return-void
.end method

.method private ensureStartedUsersIsMutable()V
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 845
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 847
    :cond_0
    return-void
.end method

.method private ensureUserLruIsMutable()V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 1010
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 1012
    :cond_0
    return-void
.end method

.method private ensureUserProfileGroupIdsIsMutable()V
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1081
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1083
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/UserControllerProto;
    .locals 1

    .line 1756
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1

    .line 1279
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/UserControllerProto;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/UserControllerProto;

    .line 1282
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/UserControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0}, Lcom/android/server/am/UserControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1262
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/UserControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1227
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1274
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1244
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1251
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1232
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UserControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1239
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UserControllerProto;",
            ">;"
        }
    .end annotation

    .line 1762
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStartedUsers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 924
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUsersIsMutable()V

    .line 925
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 926
    return-void
.end method

.method private removeUserProfileGroupIds(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1160
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserProfileGroupIdsIsMutable()V

    .line 1161
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1162
    return-void
.end method

.method private setStartedUserArray(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 960
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUserArrayIsMutable()V

    .line 961
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 962
    return-void
.end method

.method private setStartedUsers(ILcom/android/server/am/UserControllerProto$User$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UserControllerProto$User$Builder;

    .line 865
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUsersIsMutable()V

    .line 866
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/UserControllerProto$User$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserControllerProto$User;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 867
    return-void
.end method

.method private setStartedUsers(ILcom/android/server/am/UserControllerProto$User;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UserControllerProto$User;

    .line 854
    if-eqz p2, :cond_0

    .line 857
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureStartedUsersIsMutable()V

    .line 858
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 859
    return-void

    .line 855
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserLru(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1018
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserLruIsMutable()V

    .line 1019
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1020
    return-void
.end method

.method private setUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    .line 1101
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserProfileGroupIdsIsMutable()V

    .line 1102
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1103
    return-void
.end method

.method private setUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 1090
    if-eqz p2, :cond_0

    .line 1093
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto;->ensureUserProfileGroupIdsIsMutable()V

    .line 1094
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1095
    return-void

    .line 1091
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

    .line 1612
    sget-object v0, Lcom/android/server/am/UserControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1744
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1735
    :pswitch_0
    sget-object v0, Lcom/android/server/am/UserControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/UserControllerProto;

    monitor-enter v0

    .line 1736
    :try_start_0
    sget-object v1, Lcom/android/server/am/UserControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1737
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/UserControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1739
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1741
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/UserControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1642
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1644
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1647
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1648
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 1649
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1650
    .local v3, "tag":I
    if-eqz v3, :cond_10

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x10

    if-eq v3, v4, :cond_c

    const/16 v4, 0x12

    if-eq v3, v4, :cond_9

    const/16 v4, 0x18

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 1655
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/UserControllerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1656
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1712
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1713
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1714
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1716
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1717
    invoke-static {}, Lcom/android/server/am/UserControllerProto$UserProfile;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 1716
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_4

    .line 1699
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1700
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 1701
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 1702
    iget-object v6, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 1703
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 1705
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 1706
    iget-object v6, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 1708
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1709
    goto/16 :goto_4

    .line 1691
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :cond_7
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1692
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 1693
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 1695
    :cond_8
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1696
    goto :goto_4

    .line 1678
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1679
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 1680
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_a

    .line 1681
    iget-object v6, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 1682
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 1684
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_b

    .line 1685
    iget-object v6, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 1687
    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1688
    goto :goto_4

    .line 1670
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :cond_c
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1671
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 1672
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 1674
    :cond_d
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1675
    goto :goto_4

    .line 1661
    :cond_e
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_f

    .line 1662
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1663
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1665
    :cond_f
    iget-object v4, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1666
    invoke-static {}, Lcom/android/server/am/UserControllerProto$User;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UserControllerProto$User;

    .line 1665
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1667
    goto :goto_4

    .line 1652
    :cond_10
    const/4 v2, 0x1

    .line 1653
    nop

    .line 1721
    .end local v3    # "tag":I
    :cond_11
    :goto_4
    goto/16 :goto_1

    .line 1728
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 1724
    :catch_0
    move-exception v2

    .line 1725
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1727
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1722
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1723
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1728
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 1729
    :cond_12
    nop

    .line 1732
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    return-object v0

    .line 1630
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1631
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/UserControllerProto;

    .line 1632
    .local v1, "other":Lcom/android/server/am/UserControllerProto;
    iget-object v2, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1633
    iget-object v2, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 1634
    iget-object v2, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 1635
    iget-object v2, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1636
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 1639
    return-object p0

    .line 1627
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/UserControllerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/UserControllerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/UserControllerProto$Builder;-><init>(Lcom/android/server/am/UserControllerProto$1;)V

    return-object v0

    .line 1620
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1621
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1622
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1623
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1624
    return-object v1

    .line 1617
    :pswitch_6
    sget-object v0, Lcom/android/server/am/UserControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UserControllerProto;

    return-object v0

    .line 1614
    :pswitch_7
    new-instance v0, Lcom/android/server/am/UserControllerProto;

    invoke-direct {v0}, Lcom/android/server/am/UserControllerProto;-><init>()V

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
    .locals 6

    .line 1182
    iget v0, p0, Lcom/android/server/am/UserControllerProto;->memoizedSerializedSize:I

    .line 1183
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1185
    :cond_0
    const/4 v0, 0x0

    .line 1186
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 1187
    iget-object v3, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1188
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1191
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .line 1192
    .local v0, "dataSize":I
    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "dataSize":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 1193
    iget-object v5, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    .line 1194
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1196
    .end local v0    # "i":I
    :cond_2
    add-int/2addr v2, v3

    .line 1197
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto;->getStartedUserArrayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 1200
    .end local v3    # "dataSize":I
    const/4 v0, 0x0

    .line 1201
    .local v0, "dataSize":I
    move v3, v0

    move v0, v1

    .local v0, "i":I
    .restart local v3    # "dataSize":I
    :goto_2
    iget-object v5, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 1202
    iget-object v5, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    .line 1203
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1205
    .end local v0    # "i":I
    :cond_3
    add-int/2addr v2, v3

    .line 1206
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto;->getUserLruList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 1208
    .end local v3    # "dataSize":I
    nop

    .local v1, "i":I
    :goto_3
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1209
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1210
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1208
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 1212
    .end local v1    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1213
    iput v2, p0, Lcom/android/server/am/UserControllerProto;->memoizedSerializedSize:I

    .line 1214
    return v2
.end method

.method public getStartedUserArray(I)I
    .locals 1
    .param p1, "index"    # I

    .line 947
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getStartedUserArrayCount()I
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getStartedUserArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 935
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getStartedUsers(I)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p1, "index"    # I

    .line 833
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    return-object v0
.end method

.method public getStartedUsersCount()I
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStartedUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UserControllerProto$User;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartedUsersOrBuilder(I)Lcom/android/server/am/UserControllerProto$UserOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 840
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserOrBuilder;

    return-object v0
.end method

.method public getStartedUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/UserControllerProto$UserOrBuilder;",
            ">;"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserLru(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1005
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUserLruCount()I
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUserLruList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getUserProfileGroupIds(I)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p1, "index"    # I

    .line 1069
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    return-object v0
.end method

.method public getUserProfileGroupIdsCount()I
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUserProfileGroupIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UserControllerProto$UserProfile;",
            ">;"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserProfileGroupIdsOrBuilder(I)Lcom/android/server/am/UserControllerProto$UserProfileOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1076
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfileOrBuilder;

    return-object v0
.end method

.method public getUserProfileGroupIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/UserControllerProto$UserProfileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 1166
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1167
    iget-object v2, p0, Lcom/android/server/am/UserControllerProto;->startedUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1169
    .end local v1    # "i":I
    :cond_0
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1170
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/am/UserControllerProto;->startedUserArray_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1169
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1172
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1173
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/am/UserControllerProto;->userLru_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1172
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1175
    .end local v1    # "i":I
    :cond_2
    nop

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1176
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/server/am/UserControllerProto;->userProfileGroupIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1178
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1179
    return-void
.end method
