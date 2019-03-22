.class public final enum Lcom/android/server/job/JobStatusDumpProto$Constraint;
.super Ljava/lang/Enum;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final enum CONSTRAINT_BATTERY_NOT_LOW:Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final CONSTRAINT_BATTERY_NOT_LOW_VALUE:I = 0x2

.field public static final enum CONSTRAINT_CHARGING:Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final CONSTRAINT_CHARGING_VALUE:I = 0x1

.field public static final enum CONSTRAINT_CONNECTIVITY:Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final CONSTRAINT_CONNECTIVITY_VALUE:I = 0x7

.field public static final enum CONSTRAINT_CONTENT_TRIGGER:Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final CONSTRAINT_CONTENT_TRIGGER_VALUE:I = 0x8

.field public static final enum CONSTRAINT_DEADLINE:Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final CONSTRAINT_DEADLINE_VALUE:I = 0x5

.field public static final enum CONSTRAINT_DEVICE_NOT_DOZING:Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final CONSTRAINT_DEVICE_NOT_DOZING_VALUE:I = 0x9

.field public static final enum CONSTRAINT_IDLE:Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final CONSTRAINT_IDLE_VALUE:I = 0x6

.field public static final enum CONSTRAINT_STORAGE_NOT_LOW:Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final CONSTRAINT_STORAGE_NOT_LOW_VALUE:I = 0x3

.field public static final enum CONSTRAINT_TIMING_DELAY:Lcom/android/server/job/JobStatusDumpProto$Constraint;

.field public static final CONSTRAINT_TIMING_DELAY_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 50
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    const-string v1, "CONSTRAINT_CHARGING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/job/JobStatusDumpProto$Constraint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CHARGING:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 54
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    const-string v1, "CONSTRAINT_BATTERY_NOT_LOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/server/job/JobStatusDumpProto$Constraint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_BATTERY_NOT_LOW:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 58
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    const-string v1, "CONSTRAINT_STORAGE_NOT_LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/server/job/JobStatusDumpProto$Constraint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_STORAGE_NOT_LOW:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 62
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    const-string v1, "CONSTRAINT_TIMING_DELAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/android/server/job/JobStatusDumpProto$Constraint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_TIMING_DELAY:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 66
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    const-string v1, "CONSTRAINT_DEADLINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/android/server/job/JobStatusDumpProto$Constraint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_DEADLINE:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 70
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    const-string v1, "CONSTRAINT_IDLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/android/server/job/JobStatusDumpProto$Constraint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_IDLE:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 74
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    const-string v1, "CONSTRAINT_CONNECTIVITY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/android/server/job/JobStatusDumpProto$Constraint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CONNECTIVITY:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 78
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    const-string v1, "CONSTRAINT_CONTENT_TRIGGER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/android/server/job/JobStatusDumpProto$Constraint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CONTENT_TRIGGER:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 82
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    const-string v1, "CONSTRAINT_DEVICE_NOT_DOZING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/android/server/job/JobStatusDumpProto$Constraint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_DEVICE_NOT_DOZING:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 45
    new-array v0, v11, [Lcom/android/server/job/JobStatusDumpProto$Constraint;

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CHARGING:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_BATTERY_NOT_LOW:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_STORAGE_NOT_LOW:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_TIMING_DELAY:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_DEADLINE:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_IDLE:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CONNECTIVITY:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CONTENT_TRIGGER:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_DEVICE_NOT_DOZING:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    aput-object v1, v0, v10

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->$VALUES:[Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 155
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Constraint$1;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$Constraint$1;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    iput p3, p0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->value:I

    .line 166
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 1
    .param p0, "value"    # I

    .line 136
    packed-switch p0, :pswitch_data_0

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 145
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_DEVICE_NOT_DOZING:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0

    .line 144
    :pswitch_1
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CONTENT_TRIGGER:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0

    .line 143
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CONNECTIVITY:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0

    .line 142
    :pswitch_3
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_IDLE:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0

    .line 141
    :pswitch_4
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_DEADLINE:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0

    .line 140
    :pswitch_5
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_TIMING_DELAY:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0

    .line 139
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_STORAGE_NOT_LOW:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0

    .line 138
    :pswitch_7
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_BATTERY_NOT_LOW:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0

    .line 137
    :pswitch_8
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CHARGING:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-static {p0}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 45
    const-class v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0
.end method

.method public static values()[Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->$VALUES:[Lcom/android/server/job/JobStatusDumpProto$Constraint;

    invoke-virtual {v0}, [Lcom/android/server/job/JobStatusDumpProto$Constraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$Constraint;->value:I

    return v0
.end method
