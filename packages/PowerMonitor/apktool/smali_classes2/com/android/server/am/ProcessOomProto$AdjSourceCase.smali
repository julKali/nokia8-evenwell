.class public final enum Lcom/android/server/am/ProcessOomProto$AdjSourceCase;
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
    name = "AdjSourceCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/ProcessOomProto$AdjSourceCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

.field public static final enum ADJSOURCE_NOT_SET:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

.field public static final enum ADJ_SOURCE_OBJECT:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

.field public static final enum ADJ_SOURCE_PROC:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2275
    new-instance v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    const-string v1, "ADJ_SOURCE_PROC"

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJ_SOURCE_PROC:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    .line 2276
    new-instance v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    const-string v1, "ADJ_SOURCE_OBJECT"

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJ_SOURCE_OBJECT:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    .line 2277
    new-instance v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    const-string v1, "ADJSOURCE_NOT_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJSOURCE_NOT_SET:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    .line 2273
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    sget-object v1, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJ_SOURCE_PROC:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJ_SOURCE_OBJECT:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJSOURCE_NOT_SET:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->$VALUES:[Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

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

    .line 2279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2280
    iput p3, p0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->value:I

    .line 2281
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/am/ProcessOomProto$AdjSourceCase;
    .locals 1
    .param p0, "value"    # I

    .line 2291
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2295
    const/4 v0, 0x0

    return-object v0

    .line 2293
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJ_SOURCE_OBJECT:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    return-object v0

    .line 2292
    :pswitch_1
    sget-object v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJ_SOURCE_PROC:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    return-object v0

    .line 2294
    :cond_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJSOURCE_NOT_SET:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/server/am/ProcessOomProto$AdjSourceCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2287
    invoke-static {p0}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->forNumber(I)Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$AdjSourceCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2273
    const-class v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/ProcessOomProto$AdjSourceCase;
    .locals 1

    .line 2273
    sget-object v0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->$VALUES:[Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    invoke-virtual {v0}, [Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 2299
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->value:I

    return v0
.end method
