.class public final enum Lcom/android/os/AdvancedAppsInfo$State;
.super Ljava/lang/Enum;
.source "AdvancedAppsInfo.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AdvancedAppsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AdvancedAppsInfo$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AdvancedAppsInfo$State;

.field public static final enum PICTURE_IN_PICTURE:Lcom/android/os/AdvancedAppsInfo$State;

.field public static final PICTURE_IN_PICTURE_VALUE:I = 0x2

.field public static final enum RESIZABLE:Lcom/android/os/AdvancedAppsInfo$State;

.field public static final RESIZABLE_VALUE:I = 0x1

.field public static final enum WIDE_COLOR:Lcom/android/os/AdvancedAppsInfo$State;

.field public static final WIDE_COLOR_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AdvancedAppsInfo$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/android/os/AdvancedAppsInfo$State;

    const-string v1, "WIDE_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AdvancedAppsInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AdvancedAppsInfo$State;->WIDE_COLOR:Lcom/android/os/AdvancedAppsInfo$State;

    .line 36
    new-instance v0, Lcom/android/os/AdvancedAppsInfo$State;

    const-string v1, "RESIZABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AdvancedAppsInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AdvancedAppsInfo$State;->RESIZABLE:Lcom/android/os/AdvancedAppsInfo$State;

    .line 40
    new-instance v0, Lcom/android/os/AdvancedAppsInfo$State;

    const-string v1, "PICTURE_IN_PICTURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AdvancedAppsInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AdvancedAppsInfo$State;->PICTURE_IN_PICTURE:Lcom/android/os/AdvancedAppsInfo$State;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/AdvancedAppsInfo$State;

    sget-object v1, Lcom/android/os/AdvancedAppsInfo$State;->WIDE_COLOR:Lcom/android/os/AdvancedAppsInfo$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AdvancedAppsInfo$State;->RESIZABLE:Lcom/android/os/AdvancedAppsInfo$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AdvancedAppsInfo$State;->PICTURE_IN_PICTURE:Lcom/android/os/AdvancedAppsInfo$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/AdvancedAppsInfo$State;->$VALUES:[Lcom/android/os/AdvancedAppsInfo$State;

    .line 83
    new-instance v0, Lcom/android/os/AdvancedAppsInfo$State$1;

    invoke-direct {v0}, Lcom/android/os/AdvancedAppsInfo$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AdvancedAppsInfo$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/android/os/AdvancedAppsInfo$State;->value:I

    .line 94
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AdvancedAppsInfo$State;
    .locals 1
    .param p0, "value"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 73
    :pswitch_0
    sget-object v0, Lcom/android/os/AdvancedAppsInfo$State;->PICTURE_IN_PICTURE:Lcom/android/os/AdvancedAppsInfo$State;

    return-object v0

    .line 72
    :pswitch_1
    sget-object v0, Lcom/android/os/AdvancedAppsInfo$State;->RESIZABLE:Lcom/android/os/AdvancedAppsInfo$State;

    return-object v0

    .line 71
    :pswitch_2
    sget-object v0, Lcom/android/os/AdvancedAppsInfo$State;->WIDE_COLOR:Lcom/android/os/AdvancedAppsInfo$State;

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
            "Lcom/android/os/AdvancedAppsInfo$State;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/android/os/AdvancedAppsInfo$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AdvancedAppsInfo$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/android/os/AdvancedAppsInfo$State;->forNumber(I)Lcom/android/os/AdvancedAppsInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AdvancedAppsInfo$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 27
    const-class v0, Lcom/android/os/AdvancedAppsInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsInfo$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AdvancedAppsInfo$State;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/os/AdvancedAppsInfo$State;->$VALUES:[Lcom/android/os/AdvancedAppsInfo$State;

    invoke-virtual {v0}, [Lcom/android/os/AdvancedAppsInfo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AdvancedAppsInfo$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/os/AdvancedAppsInfo$State;->value:I

    return v0
.end method
