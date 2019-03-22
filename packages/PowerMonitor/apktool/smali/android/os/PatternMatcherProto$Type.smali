.class public final enum Landroid/os/PatternMatcherProto$Type;
.super Ljava/lang/Enum;
.source "PatternMatcherProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PatternMatcherProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/PatternMatcherProto$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/PatternMatcherProto$Type;

.field public static final enum TYPE_ADVANCED_GLOB:Landroid/os/PatternMatcherProto$Type;

.field public static final TYPE_ADVANCED_GLOB_VALUE:I = 0x3

.field public static final enum TYPE_LITERAL:Landroid/os/PatternMatcherProto$Type;

.field public static final TYPE_LITERAL_VALUE:I = 0x0

.field public static final enum TYPE_PREFIX:Landroid/os/PatternMatcherProto$Type;

.field public static final TYPE_PREFIX_VALUE:I = 0x1

.field public static final enum TYPE_SIMPLE_GLOB:Landroid/os/PatternMatcherProto$Type;

.field public static final TYPE_SIMPLE_GLOB_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/PatternMatcherProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Landroid/os/PatternMatcherProto$Type;

    const-string v1, "TYPE_LITERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/PatternMatcherProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PatternMatcherProto$Type;->TYPE_LITERAL:Landroid/os/PatternMatcherProto$Type;

    .line 30
    new-instance v0, Landroid/os/PatternMatcherProto$Type;

    const-string v1, "TYPE_PREFIX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/PatternMatcherProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PatternMatcherProto$Type;->TYPE_PREFIX:Landroid/os/PatternMatcherProto$Type;

    .line 34
    new-instance v0, Landroid/os/PatternMatcherProto$Type;

    const-string v1, "TYPE_SIMPLE_GLOB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/PatternMatcherProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PatternMatcherProto$Type;->TYPE_SIMPLE_GLOB:Landroid/os/PatternMatcherProto$Type;

    .line 38
    new-instance v0, Landroid/os/PatternMatcherProto$Type;

    const-string v1, "TYPE_ADVANCED_GLOB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/PatternMatcherProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PatternMatcherProto$Type;->TYPE_ADVANCED_GLOB:Landroid/os/PatternMatcherProto$Type;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/os/PatternMatcherProto$Type;

    sget-object v1, Landroid/os/PatternMatcherProto$Type;->TYPE_LITERAL:Landroid/os/PatternMatcherProto$Type;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/PatternMatcherProto$Type;->TYPE_PREFIX:Landroid/os/PatternMatcherProto$Type;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/PatternMatcherProto$Type;->TYPE_SIMPLE_GLOB:Landroid/os/PatternMatcherProto$Type;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/PatternMatcherProto$Type;->TYPE_ADVANCED_GLOB:Landroid/os/PatternMatcherProto$Type;

    aput-object v1, v0, v5

    sput-object v0, Landroid/os/PatternMatcherProto$Type;->$VALUES:[Landroid/os/PatternMatcherProto$Type;

    .line 86
    new-instance v0, Landroid/os/PatternMatcherProto$Type$1;

    invoke-direct {v0}, Landroid/os/PatternMatcherProto$Type$1;-><init>()V

    sput-object v0, Landroid/os/PatternMatcherProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Landroid/os/PatternMatcherProto$Type;->value:I

    .line 97
    return-void
.end method

.method public static forNumber(I)Landroid/os/PatternMatcherProto$Type;
    .locals 1
    .param p0, "value"    # I

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Landroid/os/PatternMatcherProto$Type;->TYPE_ADVANCED_GLOB:Landroid/os/PatternMatcherProto$Type;

    return-object v0

    .line 75
    :pswitch_1
    sget-object v0, Landroid/os/PatternMatcherProto$Type;->TYPE_SIMPLE_GLOB:Landroid/os/PatternMatcherProto$Type;

    return-object v0

    .line 74
    :pswitch_2
    sget-object v0, Landroid/os/PatternMatcherProto$Type;->TYPE_PREFIX:Landroid/os/PatternMatcherProto$Type;

    return-object v0

    .line 73
    :pswitch_3
    sget-object v0, Landroid/os/PatternMatcherProto$Type;->TYPE_LITERAL:Landroid/os/PatternMatcherProto$Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/os/PatternMatcherProto$Type;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Landroid/os/PatternMatcherProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/PatternMatcherProto$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {p0}, Landroid/os/PatternMatcherProto$Type;->forNumber(I)Landroid/os/PatternMatcherProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/PatternMatcherProto$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const-class v0, Landroid/os/PatternMatcherProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto$Type;

    return-object v0
.end method

.method public static values()[Landroid/os/PatternMatcherProto$Type;
    .locals 1

    .line 21
    sget-object v0, Landroid/os/PatternMatcherProto$Type;->$VALUES:[Landroid/os/PatternMatcherProto$Type;

    invoke-virtual {v0}, [Landroid/os/PatternMatcherProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/PatternMatcherProto$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 60
    iget v0, p0, Landroid/os/PatternMatcherProto$Type;->value:I

    return v0
.end method
