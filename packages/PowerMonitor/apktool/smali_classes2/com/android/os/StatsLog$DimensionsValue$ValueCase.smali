.class public final enum Lcom/android/os/StatsLog$DimensionsValue$ValueCase;
.super Ljava/lang/Enum;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$DimensionsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/StatsLog$DimensionsValue$ValueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

.field public static final enum VALUE_BOOL:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

.field public static final enum VALUE_FLOAT:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

.field public static final enum VALUE_INT:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

.field public static final enum VALUE_LONG:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

.field public static final enum VALUE_STR:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

.field public static final enum VALUE_STR_HASH:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

.field public static final enum VALUE_TUPLE:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 110
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    const-string v1, "VALUE_STR"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_STR:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    .line 111
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    const-string v1, "VALUE_INT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_INT:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    .line 112
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    const-string v1, "VALUE_LONG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v6}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_LONG:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    .line 113
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    const-string v1, "VALUE_BOOL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v5, v7}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_BOOL:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    .line 114
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    const-string v1, "VALUE_FLOAT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v6, v8}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_FLOAT:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    .line 115
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    const-string v1, "VALUE_TUPLE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_TUPLE:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    .line 116
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    const-string v1, "VALUE_STR_HASH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v8, v10}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_STR_HASH:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    .line 117
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v9, v3}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_NOT_SET:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    .line 108
    new-array v0, v10, [Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    sget-object v1, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_STR:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_INT:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_LONG:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_BOOL:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_FLOAT:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_TUPLE:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_STR_HASH:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_NOT_SET:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    aput-object v1, v0, v9

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->$VALUES:[Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

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

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->value:I

    .line 121
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/StatsLog$DimensionsValue$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 131
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 138
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_STR_HASH:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0

    .line 137
    :pswitch_1
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_TUPLE:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_FLOAT:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0

    .line 135
    :pswitch_3
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_BOOL:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0

    .line 134
    :pswitch_4
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_LONG:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0

    .line 133
    :pswitch_5
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_INT:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0

    .line 132
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_STR:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0

    .line 139
    :cond_0
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->VALUE_NOT_SET:Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/os/StatsLog$DimensionsValue$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {p0}, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->forNumber(I)Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/StatsLog$DimensionsValue$ValueCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 108
    const-class v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0
.end method

.method public static values()[Lcom/android/os/StatsLog$DimensionsValue$ValueCase;
    .locals 1

    .line 108
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->$VALUES:[Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    invoke-virtual {v0}, [Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValue$ValueCase;->value:I

    return v0
.end method
