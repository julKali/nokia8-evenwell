.class public final enum Landroid/util/BinaryLogEntry$Elem$Type;
.super Ljava/lang/Enum;
.source "BinaryLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/BinaryLogEntry$Elem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/util/BinaryLogEntry$Elem$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/util/BinaryLogEntry$Elem$Type;

.field public static final enum EVENT_TYPE_FLOAT:Landroid/util/BinaryLogEntry$Elem$Type;

.field public static final EVENT_TYPE_FLOAT_VALUE:I = 0x4

.field public static final enum EVENT_TYPE_INT:Landroid/util/BinaryLogEntry$Elem$Type;

.field public static final EVENT_TYPE_INT_VALUE:I = 0x0

.field public static final enum EVENT_TYPE_LIST:Landroid/util/BinaryLogEntry$Elem$Type;

.field public static final enum EVENT_TYPE_LIST_STOP:Landroid/util/BinaryLogEntry$Elem$Type;

.field public static final EVENT_TYPE_LIST_STOP_VALUE:I = 0xa

.field public static final EVENT_TYPE_LIST_VALUE:I = 0x3

.field public static final enum EVENT_TYPE_LONG:Landroid/util/BinaryLogEntry$Elem$Type;

.field public static final EVENT_TYPE_LONG_VALUE:I = 0x1

.field public static final enum EVENT_TYPE_STRING:Landroid/util/BinaryLogEntry$Elem$Type;

.field public static final EVENT_TYPE_STRING_VALUE:I = 0x2

.field public static final enum EVENT_TYPE_UNKNOWN:Landroid/util/BinaryLogEntry$Elem$Type;

.field public static final EVENT_TYPE_UNKNOWN_VALUE:I = 0x3f

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/util/BinaryLogEntry$Elem$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 111
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$Type;

    const-string v1, "EVENT_TYPE_LIST_STOP"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Landroid/util/BinaryLogEntry$Elem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_LIST_STOP:Landroid/util/BinaryLogEntry$Elem$Type;

    .line 119
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$Type;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v3, 0x1

    const/16 v4, 0x3f

    invoke-direct {v0, v1, v3, v4}, Landroid/util/BinaryLogEntry$Elem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_UNKNOWN:Landroid/util/BinaryLogEntry$Elem$Type;

    .line 123
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$Type;

    const-string v1, "EVENT_TYPE_INT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Landroid/util/BinaryLogEntry$Elem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_INT:Landroid/util/BinaryLogEntry$Elem$Type;

    .line 127
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$Type;

    const-string v1, "EVENT_TYPE_LONG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Landroid/util/BinaryLogEntry$Elem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_LONG:Landroid/util/BinaryLogEntry$Elem$Type;

    .line 131
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$Type;

    const-string v1, "EVENT_TYPE_STRING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v4}, Landroid/util/BinaryLogEntry$Elem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_STRING:Landroid/util/BinaryLogEntry$Elem$Type;

    .line 135
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$Type;

    const-string v1, "EVENT_TYPE_LIST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v5}, Landroid/util/BinaryLogEntry$Elem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_LIST:Landroid/util/BinaryLogEntry$Elem$Type;

    .line 139
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$Type;

    const-string v1, "EVENT_TYPE_FLOAT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v6}, Landroid/util/BinaryLogEntry$Elem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_FLOAT:Landroid/util/BinaryLogEntry$Elem$Type;

    .line 102
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/util/BinaryLogEntry$Elem$Type;

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_LIST_STOP:Landroid/util/BinaryLogEntry$Elem$Type;

    aput-object v1, v0, v2

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_UNKNOWN:Landroid/util/BinaryLogEntry$Elem$Type;

    aput-object v1, v0, v3

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_INT:Landroid/util/BinaryLogEntry$Elem$Type;

    aput-object v1, v0, v4

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_LONG:Landroid/util/BinaryLogEntry$Elem$Type;

    aput-object v1, v0, v5

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_STRING:Landroid/util/BinaryLogEntry$Elem$Type;

    aput-object v1, v0, v6

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_LIST:Landroid/util/BinaryLogEntry$Elem$Type;

    aput-object v1, v0, v7

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_FLOAT:Landroid/util/BinaryLogEntry$Elem$Type;

    aput-object v1, v0, v8

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->$VALUES:[Landroid/util/BinaryLogEntry$Elem$Type;

    .line 210
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$Type$1;

    invoke-direct {v0}, Landroid/util/BinaryLogEntry$Elem$Type$1;-><init>()V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    iput p3, p0, Landroid/util/BinaryLogEntry$Elem$Type;->value:I

    .line 221
    return-void
.end method

.method public static forNumber(I)Landroid/util/BinaryLogEntry$Elem$Type;
    .locals 1
    .param p0, "value"    # I

    .line 193
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 201
    const/4 v0, 0x0

    return-object v0

    .line 200
    :pswitch_0
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_FLOAT:Landroid/util/BinaryLogEntry$Elem$Type;

    return-object v0

    .line 199
    :pswitch_1
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_LIST:Landroid/util/BinaryLogEntry$Elem$Type;

    return-object v0

    .line 198
    :pswitch_2
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_STRING:Landroid/util/BinaryLogEntry$Elem$Type;

    return-object v0

    .line 197
    :pswitch_3
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_LONG:Landroid/util/BinaryLogEntry$Elem$Type;

    return-object v0

    .line 196
    :pswitch_4
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_INT:Landroid/util/BinaryLogEntry$Elem$Type;

    return-object v0

    .line 195
    :cond_0
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_UNKNOWN:Landroid/util/BinaryLogEntry$Elem$Type;

    return-object v0

    .line 194
    :cond_1
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->EVENT_TYPE_LIST_STOP:Landroid/util/BinaryLogEntry$Elem$Type;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/util/BinaryLogEntry$Elem$Type;",
            ">;"
        }
    .end annotation

    .line 207
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/util/BinaryLogEntry$Elem$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-static {p0}, Landroid/util/BinaryLogEntry$Elem$Type;->forNumber(I)Landroid/util/BinaryLogEntry$Elem$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/util/BinaryLogEntry$Elem$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 102
    const-class v0, Landroid/util/BinaryLogEntry$Elem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem$Type;

    return-object v0
.end method

.method public static values()[Landroid/util/BinaryLogEntry$Elem$Type;
    .locals 1

    .line 102
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$Type;->$VALUES:[Landroid/util/BinaryLogEntry$Elem$Type;

    invoke-virtual {v0}, [Landroid/util/BinaryLogEntry$Elem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/BinaryLogEntry$Elem$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 181
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem$Type;->value:I

    return v0
.end method
