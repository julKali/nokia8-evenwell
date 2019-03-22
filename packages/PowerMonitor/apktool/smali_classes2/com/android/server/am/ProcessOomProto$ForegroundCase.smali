.class public final enum Lcom/android/server/am/ProcessOomProto$ForegroundCase;
.super Ljava/lang/Enum;
.source "ProcessOomProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessOomProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForegroundCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/ProcessOomProto$ForegroundCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/ProcessOomProto$ForegroundCase;

.field public static final enum ACTIVITIES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

.field public static final enum FOREGROUND_NOT_SET:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

.field public static final enum SERVICES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2189
    new-instance v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    const-string v1, "ACTIVITIES"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->ACTIVITIES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    .line 2190
    new-instance v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    const-string v1, "SERVICES"

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->SERVICES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    .line 2191
    new-instance v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    const-string v1, "FOREGROUND_NOT_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->FOREGROUND_NOT_SET:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    .line 2187
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    sget-object v1, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->ACTIVITIES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->SERVICES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->FOREGROUND_NOT_SET:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->$VALUES:[Lcom/android/server/am/ProcessOomProto$ForegroundCase;

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

    .line 2193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2194
    iput p3, p0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->value:I

    .line 2195
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/am/ProcessOomProto$ForegroundCase;
    .locals 1
    .param p0, "value"    # I

    .line 2205
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2209
    const/4 v0, 0x0

    return-object v0

    .line 2207
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->SERVICES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    return-object v0

    .line 2206
    :pswitch_1
    sget-object v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->ACTIVITIES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    return-object v0

    .line 2208
    :cond_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->FOREGROUND_NOT_SET:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/server/am/ProcessOomProto$ForegroundCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2201
    invoke-static {p0}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->forNumber(I)Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$ForegroundCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2187
    const-class v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/ProcessOomProto$ForegroundCase;
    .locals 1

    .line 2187
    sget-object v0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->$VALUES:[Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    invoke-virtual {v0}, [Lcom/android/server/am/ProcessOomProto$ForegroundCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 2213
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->value:I

    return v0
.end method
