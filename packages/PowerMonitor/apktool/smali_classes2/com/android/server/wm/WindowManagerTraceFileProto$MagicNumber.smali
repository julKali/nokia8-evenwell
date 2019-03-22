.class public final enum Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;
.super Ljava/lang/Enum;
.source "WindowManagerTraceFileProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerTraceFileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagicNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

.field public static final enum INVALID:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

.field public static final INVALID_VALUE:I = 0x0

.field public static final enum MAGIC_NUMBER_H:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

.field public static final MAGIC_NUMBER_H_VALUE:I = 0x45434152

.field public static final enum MAGIC_NUMBER_L:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

.field public static final MAGIC_NUMBER_L_VALUE:I = 0x544e4957

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->INVALID:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    .line 46
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    const-string v1, "MAGIC_NUMBER_L"

    const/4 v3, 0x1

    const v4, 0x544e4957

    invoke-direct {v0, v1, v3, v4}, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    .line 54
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    const-string v1, "MAGIC_NUMBER_H"

    const/4 v4, 0x2

    const v5, 0x45434152

    invoke-direct {v0, v1, v4, v5}, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    sget-object v1, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->INVALID:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->$VALUES:[Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    .line 105
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber$1;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber$1;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->value:I

    .line 116
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;
    .locals 1
    .param p0, "value"    # I

    .line 92
    if-eqz p0, :cond_2

    const v0, 0x45434152

    if-eq p0, v0, :cond_1

    const v0, 0x544e4957

    if-eq p0, v0, :cond_0

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    return-object v0

    .line 95
    :cond_1
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    return-object v0

    .line 93
    :cond_2
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->INVALID:Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->forNumber(I)Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 33
    const-class v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    return-object v0
.end method

.method public static values()[Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->$VALUES:[Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    invoke-virtual {v0}, [Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;->value:I

    return v0
.end method
