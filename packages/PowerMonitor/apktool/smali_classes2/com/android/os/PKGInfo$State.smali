.class public final enum Lcom/android/os/PKGInfo$State;
.super Ljava/lang/Enum;
.source "PKGInfo.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/PKGInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/PKGInfo$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/PKGInfo$State;

.field public static final enum BACKGROUND:Lcom/android/os/PKGInfo$State;

.field public static final BACKGROUND_VALUE:I = 0x0

.field public static final enum FOREGROUND:Lcom/android/os/PKGInfo$State;

.field public static final FOREGROUND_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/PKGInfo$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lcom/android/os/PKGInfo$State;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/PKGInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/PKGInfo$State;->BACKGROUND:Lcom/android/os/PKGInfo$State;

    .line 42
    new-instance v0, Lcom/android/os/PKGInfo$State;

    const-string v1, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/PKGInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/PKGInfo$State;->FOREGROUND:Lcom/android/os/PKGInfo$State;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/os/PKGInfo$State;

    sget-object v1, Lcom/android/os/PKGInfo$State;->BACKGROUND:Lcom/android/os/PKGInfo$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/PKGInfo$State;->FOREGROUND:Lcom/android/os/PKGInfo$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/os/PKGInfo$State;->$VALUES:[Lcom/android/os/PKGInfo$State;

    .line 80
    new-instance v0, Lcom/android/os/PKGInfo$State$1;

    invoke-direct {v0}, Lcom/android/os/PKGInfo$State$1;-><init>()V

    sput-object v0, Lcom/android/os/PKGInfo$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/android/os/PKGInfo$State;->value:I

    .line 91
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/PKGInfo$State;
    .locals 1
    .param p0, "value"    # I

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Lcom/android/os/PKGInfo$State;->FOREGROUND:Lcom/android/os/PKGInfo$State;

    return-object v0

    .line 69
    :pswitch_1
    sget-object v0, Lcom/android/os/PKGInfo$State;->BACKGROUND:Lcom/android/os/PKGInfo$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/os/PKGInfo$State;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/android/os/PKGInfo$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/PKGInfo$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0}, Lcom/android/os/PKGInfo$State;->forNumber(I)Lcom/android/os/PKGInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/PKGInfo$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 33
    const-class v0, Lcom/android/os/PKGInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/PKGInfo$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/PKGInfo$State;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/os/PKGInfo$State;->$VALUES:[Lcom/android/os/PKGInfo$State;

    invoke-virtual {v0}, [Lcom/android/os/PKGInfo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/PKGInfo$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/os/PKGInfo$State;->value:I

    return v0
.end method
