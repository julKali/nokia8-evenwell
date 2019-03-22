.class public final enum Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AppStartFullyDrawn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

.field public static final enum UNKNOWN:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum WITHOUT_BUNDLE:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

.field public static final WITHOUT_BUNDLE_VALUE:I = 0x2

.field public static final enum WITH_BUNDLE:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

.field public static final WITH_BUNDLE_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63985
    new-instance v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->UNKNOWN:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    .line 63989
    new-instance v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    const-string v1, "WITH_BUNDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->WITH_BUNDLE:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    .line 63993
    new-instance v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    const-string v1, "WITHOUT_BUNDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->WITHOUT_BUNDLE:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    .line 63980
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    sget-object v1, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->UNKNOWN:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->WITH_BUNDLE:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->WITHOUT_BUNDLE:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->$VALUES:[Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    .line 64036
    new-instance v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 64045
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64046
    iput p3, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->value:I

    .line 64047
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    .locals 1
    .param p0, "value"    # I

    .line 64023
    packed-switch p0, :pswitch_data_0

    .line 64027
    const/4 v0, 0x0

    return-object v0

    .line 64026
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->WITHOUT_BUNDLE:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    return-object v0

    .line 64025
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->WITH_BUNDLE:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    return-object v0

    .line 64024
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->UNKNOWN:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;",
            ">;"
        }
    .end annotation

    .line 64033
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64019
    invoke-static {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->forNumber(I)Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 63980
    const-class v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    .locals 1

    .line 63980
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->$VALUES:[Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 64011
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->value:I

    return v0
.end method
