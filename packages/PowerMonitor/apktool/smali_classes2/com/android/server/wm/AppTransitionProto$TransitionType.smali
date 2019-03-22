.class public final enum Lcom/android/server/wm/AppTransitionProto$TransitionType;
.super Ljava/lang/Enum;
.source "AppTransitionProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AppTransitionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wm/AppTransitionProto$TransitionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final enum TRANSIT_ACTIVITY_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_ACTIVITY_CLOSE_VALUE:I = 0x7

.field public static final enum TRANSIT_ACTIVITY_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_ACTIVITY_OPEN_VALUE:I = 0x6

.field public static final enum TRANSIT_ACTIVITY_RELAUNCH:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_ACTIVITY_RELAUNCH_VALUE:I = 0x12

.field public static final enum TRANSIT_DOCK_TASK_FROM_RECENTS:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_DOCK_TASK_FROM_RECENTS_VALUE:I = 0x13

.field public static final enum TRANSIT_KEYGUARD_GOING_AWAY:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final enum TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER_VALUE:I = 0x15

.field public static final TRANSIT_KEYGUARD_GOING_AWAY_VALUE:I = 0x14

.field public static final enum TRANSIT_KEYGUARD_OCCLUDE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_KEYGUARD_OCCLUDE_VALUE:I = 0x16

.field public static final enum TRANSIT_KEYGUARD_UNOCCLUDE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_KEYGUARD_UNOCCLUDE_VALUE:I = 0x17

.field public static final enum TRANSIT_NONE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_NONE_VALUE:I = 0x0

.field public static final enum TRANSIT_TASK_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_TASK_CLOSE_VALUE:I = 0x9

.field public static final enum TRANSIT_TASK_IN_PLACE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_TASK_IN_PLACE_VALUE:I = 0x11

.field public static final enum TRANSIT_TASK_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final enum TRANSIT_TASK_OPEN_BEHIND:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_TASK_OPEN_BEHIND_VALUE:I = 0x10

.field public static final TRANSIT_TASK_OPEN_VALUE:I = 0x8

.field public static final enum TRANSIT_TASK_TO_BACK:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_TASK_TO_BACK_VALUE:I = 0xb

.field public static final enum TRANSIT_TASK_TO_FRONT:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_TASK_TO_FRONT_VALUE:I = 0xa

.field public static final enum TRANSIT_TRANSLUCENT_ACTIVITY_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_TRANSLUCENT_ACTIVITY_CLOSE_VALUE:I = 0x19

.field public static final enum TRANSIT_TRANSLUCENT_ACTIVITY_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_TRANSLUCENT_ACTIVITY_OPEN_VALUE:I = 0x18

.field public static final enum TRANSIT_UNSET:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_UNSET_VALUE:I = -0x1

.field public static final enum TRANSIT_WALLPAPER_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_WALLPAPER_CLOSE_VALUE:I = 0xc

.field public static final enum TRANSIT_WALLPAPER_INTRA_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_WALLPAPER_INTRA_CLOSE_VALUE:I = 0xf

.field public static final enum TRANSIT_WALLPAPER_INTRA_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_WALLPAPER_INTRA_OPEN_VALUE:I = 0xe

.field public static final enum TRANSIT_WALLPAPER_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

.field public static final TRANSIT_WALLPAPER_OPEN_VALUE:I = 0xd

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/wm/AppTransitionProto$TransitionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 118
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_NONE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 122
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_UNSET"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_UNSET:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 126
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_ACTIVITY_OPEN"

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_ACTIVITY_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 130
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_ACTIVITY_CLOSE"

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_ACTIVITY_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 134
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_TASK_OPEN"

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 138
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_TASK_CLOSE"

    const/16 v6, 0x9

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 142
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_TASK_TO_FRONT"

    const/16 v7, 0xa

    invoke-direct {v0, v1, v3, v7}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_TO_FRONT:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 146
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_TASK_TO_BACK"

    const/16 v8, 0xb

    invoke-direct {v0, v1, v4, v8}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_TO_BACK:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 150
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_WALLPAPER_CLOSE"

    const/16 v9, 0xc

    invoke-direct {v0, v1, v5, v9}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 154
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_WALLPAPER_OPEN"

    const/16 v10, 0xd

    invoke-direct {v0, v1, v6, v10}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 158
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_WALLPAPER_INTRA_OPEN"

    const/16 v11, 0xe

    invoke-direct {v0, v1, v7, v11}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_INTRA_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 162
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_WALLPAPER_INTRA_CLOSE"

    const/16 v12, 0xf

    invoke-direct {v0, v1, v8, v12}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_INTRA_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 166
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_TASK_OPEN_BEHIND"

    const/16 v13, 0x10

    invoke-direct {v0, v1, v9, v13}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_OPEN_BEHIND:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 170
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_TASK_IN_PLACE"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v10, v14}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_IN_PLACE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 174
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_ACTIVITY_RELAUNCH"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v11, v15}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_ACTIVITY_RELAUNCH:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 178
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_DOCK_TASK_FROM_RECENTS"

    const/16 v11, 0x13

    invoke-direct {v0, v1, v12, v11}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_DOCK_TASK_FROM_RECENTS:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 182
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_KEYGUARD_GOING_AWAY"

    const/16 v12, 0x14

    invoke-direct {v0, v1, v13, v12}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_GOING_AWAY:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 186
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER"

    const/16 v12, 0x15

    invoke-direct {v0, v1, v14, v12}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 190
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_KEYGUARD_OCCLUDE"

    const/16 v12, 0x16

    invoke-direct {v0, v1, v15, v12}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_OCCLUDE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 194
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_KEYGUARD_UNOCCLUDE"

    const/16 v12, 0x17

    invoke-direct {v0, v1, v11, v12}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_UNOCCLUDE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 198
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_TRANSLUCENT_ACTIVITY_OPEN"

    const/16 v12, 0x14

    const/16 v11, 0x18

    invoke-direct {v0, v1, v12, v11}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TRANSLUCENT_ACTIVITY_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 202
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const-string v1, "TRANSIT_TRANSLUCENT_ACTIVITY_CLOSE"

    const/16 v11, 0x15

    const/16 v12, 0x19

    invoke-direct {v0, v1, v11, v12}, Lcom/android/server/wm/AppTransitionProto$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TRANSLUCENT_ACTIVITY_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 113
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/android/server/wm/AppTransitionProto$TransitionType;

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_NONE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_UNSET:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_ACTIVITY_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_ACTIVITY_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_TO_FRONT:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_TO_BACK:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_INTRA_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_INTRA_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_OPEN_BEHIND:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_IN_PLACE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_ACTIVITY_RELAUNCH:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_DOCK_TASK_FROM_RECENTS:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_GOING_AWAY:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_OCCLUDE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_UNOCCLUDE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TRANSLUCENT_ACTIVITY_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TRANSLUCENT_ACTIVITY_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->$VALUES:[Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 340
    new-instance v0, Lcom/android/server/wm/AppTransitionProto$TransitionType$1;

    invoke-direct {v0}, Lcom/android/server/wm/AppTransitionProto$TransitionType$1;-><init>()V

    sput-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 349
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 350
    iput p3, p0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->value:I

    .line 351
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/wm/AppTransitionProto$TransitionType;
    .locals 1
    .param p0, "value"    # I

    .line 308
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 331
    const/4 v0, 0x0

    return-object v0

    .line 330
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TRANSLUCENT_ACTIVITY_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 329
    :pswitch_1
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TRANSLUCENT_ACTIVITY_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 328
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_UNOCCLUDE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 327
    :pswitch_3
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_OCCLUDE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 326
    :pswitch_4
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 325
    :pswitch_5
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_KEYGUARD_GOING_AWAY:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 324
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_DOCK_TASK_FROM_RECENTS:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 323
    :pswitch_7
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_ACTIVITY_RELAUNCH:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 322
    :pswitch_8
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_IN_PLACE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 321
    :pswitch_9
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_OPEN_BEHIND:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 320
    :pswitch_a
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_INTRA_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 319
    :pswitch_b
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_INTRA_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 318
    :pswitch_c
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 317
    :pswitch_d
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_WALLPAPER_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 316
    :pswitch_e
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_TO_BACK:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 315
    :pswitch_f
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_TO_FRONT:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 314
    :pswitch_10
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 313
    :pswitch_11
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_TASK_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 312
    :pswitch_12
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_ACTIVITY_CLOSE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 311
    :pswitch_13
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_ACTIVITY_OPEN:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 309
    :pswitch_14
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_NONE:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    .line 310
    :pswitch_15
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->TRANSIT_UNSET:Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/wm/AppTransitionProto$TransitionType;",
            ">;"
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/wm/AppTransitionProto$TransitionType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    invoke-static {p0}, Lcom/android/server/wm/AppTransitionProto$TransitionType;->forNumber(I)Lcom/android/server/wm/AppTransitionProto$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wm/AppTransitionProto$TransitionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 113
    const-class v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0
.end method

.method public static values()[Lcom/android/server/wm/AppTransitionProto$TransitionType;
    .locals 1

    .line 113
    sget-object v0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->$VALUES:[Lcom/android/server/wm/AppTransitionProto$TransitionType;

    invoke-virtual {v0}, [Lcom/android/server/wm/AppTransitionProto$TransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wm/AppTransitionProto$TransitionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/android/server/wm/AppTransitionProto$TransitionType;->value:I

    return v0
.end method
