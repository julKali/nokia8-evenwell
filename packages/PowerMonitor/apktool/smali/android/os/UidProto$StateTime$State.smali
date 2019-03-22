.class public final enum Landroid/os/UidProto$StateTime$State;
.super Ljava/lang/Enum;
.source "UidProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$StateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/UidProto$StateTime$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/UidProto$StateTime$State;

.field public static final enum PROCESS_STATE_BACKGROUND:Landroid/os/UidProto$StateTime$State;

.field public static final PROCESS_STATE_BACKGROUND_VALUE:I = 0x3

.field public static final enum PROCESS_STATE_CACHED:Landroid/os/UidProto$StateTime$State;

.field public static final PROCESS_STATE_CACHED_VALUE:I = 0x6

.field public static final enum PROCESS_STATE_FOREGROUND:Landroid/os/UidProto$StateTime$State;

.field public static final enum PROCESS_STATE_FOREGROUND_SERVICE:Landroid/os/UidProto$StateTime$State;

.field public static final PROCESS_STATE_FOREGROUND_SERVICE_VALUE:I = 0x1

.field public static final PROCESS_STATE_FOREGROUND_VALUE:I = 0x2

.field public static final enum PROCESS_STATE_HEAVY_WEIGHT:Landroid/os/UidProto$StateTime$State;

.field public static final PROCESS_STATE_HEAVY_WEIGHT_VALUE:I = 0x5

.field public static final enum PROCESS_STATE_TOP:Landroid/os/UidProto$StateTime$State;

.field public static final enum PROCESS_STATE_TOP_SLEEPING:Landroid/os/UidProto$StateTime$State;

.field public static final PROCESS_STATE_TOP_SLEEPING_VALUE:I = 0x4

.field public static final PROCESS_STATE_TOP_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/UidProto$StateTime$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10840
    new-instance v0, Landroid/os/UidProto$StateTime$State;

    const-string v1, "PROCESS_STATE_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/UidProto$StateTime$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_TOP:Landroid/os/UidProto$StateTime$State;

    .line 10849
    new-instance v0, Landroid/os/UidProto$StateTime$State;

    const-string v1, "PROCESS_STATE_FOREGROUND_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/UidProto$StateTime$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_FOREGROUND_SERVICE:Landroid/os/UidProto$StateTime$State;

    .line 10858
    new-instance v0, Landroid/os/UidProto$StateTime$State;

    const-string v1, "PROCESS_STATE_FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/UidProto$StateTime$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_FOREGROUND:Landroid/os/UidProto$StateTime$State;

    .line 10867
    new-instance v0, Landroid/os/UidProto$StateTime$State;

    const-string v1, "PROCESS_STATE_BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/UidProto$StateTime$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_BACKGROUND:Landroid/os/UidProto$StateTime$State;

    .line 10879
    new-instance v0, Landroid/os/UidProto$StateTime$State;

    const-string v1, "PROCESS_STATE_TOP_SLEEPING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/UidProto$StateTime$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_TOP_SLEEPING:Landroid/os/UidProto$StateTime$State;

    .line 10890
    new-instance v0, Landroid/os/UidProto$StateTime$State;

    const-string v1, "PROCESS_STATE_HEAVY_WEIGHT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/UidProto$StateTime$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_HEAVY_WEIGHT:Landroid/os/UidProto$StateTime$State;

    .line 10899
    new-instance v0, Landroid/os/UidProto$StateTime$State;

    const-string v1, "PROCESS_STATE_CACHED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/os/UidProto$StateTime$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_CACHED:Landroid/os/UidProto$StateTime$State;

    .line 10831
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/os/UidProto$StateTime$State;

    sget-object v1, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_TOP:Landroid/os/UidProto$StateTime$State;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_FOREGROUND_SERVICE:Landroid/os/UidProto$StateTime$State;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_FOREGROUND:Landroid/os/UidProto$StateTime$State;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_BACKGROUND:Landroid/os/UidProto$StateTime$State;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_TOP_SLEEPING:Landroid/os/UidProto$StateTime$State;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_HEAVY_WEIGHT:Landroid/os/UidProto$StateTime$State;

    aput-object v1, v0, v7

    sget-object v1, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_CACHED:Landroid/os/UidProto$StateTime$State;

    aput-object v1, v0, v8

    sput-object v0, Landroid/os/UidProto$StateTime$State;->$VALUES:[Landroid/os/UidProto$StateTime$State;

    .line 11001
    new-instance v0, Landroid/os/UidProto$StateTime$State$1;

    invoke-direct {v0}, Landroid/os/UidProto$StateTime$State$1;-><init>()V

    sput-object v0, Landroid/os/UidProto$StateTime$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 11010
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11011
    iput p3, p0, Landroid/os/UidProto$StateTime$State;->value:I

    .line 11012
    return-void
.end method

.method public static forNumber(I)Landroid/os/UidProto$StateTime$State;
    .locals 1
    .param p0, "value"    # I

    .line 10984
    packed-switch p0, :pswitch_data_0

    .line 10992
    const/4 v0, 0x0

    return-object v0

    .line 10991
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_CACHED:Landroid/os/UidProto$StateTime$State;

    return-object v0

    .line 10990
    :pswitch_1
    sget-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_HEAVY_WEIGHT:Landroid/os/UidProto$StateTime$State;

    return-object v0

    .line 10989
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_TOP_SLEEPING:Landroid/os/UidProto$StateTime$State;

    return-object v0

    .line 10988
    :pswitch_3
    sget-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_BACKGROUND:Landroid/os/UidProto$StateTime$State;

    return-object v0

    .line 10987
    :pswitch_4
    sget-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_FOREGROUND:Landroid/os/UidProto$StateTime$State;

    return-object v0

    .line 10986
    :pswitch_5
    sget-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_FOREGROUND_SERVICE:Landroid/os/UidProto$StateTime$State;

    return-object v0

    .line 10985
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_TOP:Landroid/os/UidProto$StateTime$State;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/os/UidProto$StateTime$State;",
            ">;"
        }
    .end annotation

    .line 10998
    sget-object v0, Landroid/os/UidProto$StateTime$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/UidProto$StateTime$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10980
    invoke-static {p0}, Landroid/os/UidProto$StateTime$State;->forNumber(I)Landroid/os/UidProto$StateTime$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/UidProto$StateTime$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10831
    const-class v0, Landroid/os/UidProto$StateTime$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime$State;

    return-object v0
.end method

.method public static values()[Landroid/os/UidProto$StateTime$State;
    .locals 1

    .line 10831
    sget-object v0, Landroid/os/UidProto$StateTime$State;->$VALUES:[Landroid/os/UidProto$StateTime$State;

    invoke-virtual {v0}, [Landroid/os/UidProto$StateTime$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/UidProto$StateTime$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 10972
    iget v0, p0, Landroid/os/UidProto$StateTime$State;->value:I

    return v0
.end method
