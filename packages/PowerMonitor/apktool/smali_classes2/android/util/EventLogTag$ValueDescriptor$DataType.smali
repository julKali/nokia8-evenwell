.class public final enum Landroid/util/EventLogTag$ValueDescriptor$DataType;
.super Ljava/lang/Enum;
.source "EventLogTag.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/EventLogTag$ValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/util/EventLogTag$ValueDescriptor$DataType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/util/EventLogTag$ValueDescriptor$DataType;

.field public static final enum FLOAT:Landroid/util/EventLogTag$ValueDescriptor$DataType;

.field public static final FLOAT_VALUE:I = 0x5

.field public static final enum INT:Landroid/util/EventLogTag$ValueDescriptor$DataType;

.field public static final INT_VALUE:I = 0x1

.field public static final enum LIST:Landroid/util/EventLogTag$ValueDescriptor$DataType;

.field public static final LIST_VALUE:I = 0x4

.field public static final enum LONG:Landroid/util/EventLogTag$ValueDescriptor$DataType;

.field public static final LONG_VALUE:I = 0x2

.field public static final enum STRING:Landroid/util/EventLogTag$ValueDescriptor$DataType;

.field public static final STRING_VALUE:I = 0x3

.field public static final enum UNKNOWN:Landroid/util/EventLogTag$ValueDescriptor$DataType;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/util/EventLogTag$ValueDescriptor$DataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 76
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/util/EventLogTag$ValueDescriptor$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->UNKNOWN:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 80
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;

    const-string v1, "INT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/util/EventLogTag$ValueDescriptor$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->INT:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 84
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;

    const-string v1, "LONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/util/EventLogTag$ValueDescriptor$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->LONG:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 88
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;

    const-string v1, "STRING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/util/EventLogTag$ValueDescriptor$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->STRING:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 92
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;

    const-string v1, "LIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/util/EventLogTag$ValueDescriptor$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->LIST:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 96
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;

    const-string v1, "FLOAT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/util/EventLogTag$ValueDescriptor$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->FLOAT:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 71
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/util/EventLogTag$ValueDescriptor$DataType;

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataType;->UNKNOWN:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    aput-object v1, v0, v2

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataType;->INT:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    aput-object v1, v0, v3

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataType;->LONG:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    aput-object v1, v0, v4

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataType;->STRING:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    aput-object v1, v0, v5

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataType;->LIST:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    aput-object v1, v0, v6

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataType;->FLOAT:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    aput-object v1, v0, v7

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->$VALUES:[Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 154
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataType$1;

    invoke-direct {v0}, Landroid/util/EventLogTag$ValueDescriptor$DataType$1;-><init>()V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput p3, p0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->value:I

    .line 165
    return-void
.end method

.method public static forNumber(I)Landroid/util/EventLogTag$ValueDescriptor$DataType;
    .locals 1
    .param p0, "value"    # I

    .line 138
    packed-switch p0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 144
    :pswitch_0
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->FLOAT:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    return-object v0

    .line 143
    :pswitch_1
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->LIST:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    return-object v0

    .line 142
    :pswitch_2
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->STRING:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    return-object v0

    .line 141
    :pswitch_3
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->LONG:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    return-object v0

    .line 140
    :pswitch_4
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->INT:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    return-object v0

    .line 139
    :pswitch_5
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->UNKNOWN:Landroid/util/EventLogTag$ValueDescriptor$DataType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/util/EventLogTag$ValueDescriptor$DataType;",
            ">;"
        }
    .end annotation

    .line 151
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/util/EventLogTag$ValueDescriptor$DataType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-static {p0}, Landroid/util/EventLogTag$ValueDescriptor$DataType;->forNumber(I)Landroid/util/EventLogTag$ValueDescriptor$DataType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/util/EventLogTag$ValueDescriptor$DataType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 71
    const-class v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;

    return-object v0
.end method

.method public static values()[Landroid/util/EventLogTag$ValueDescriptor$DataType;
    .locals 1

    .line 71
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->$VALUES:[Landroid/util/EventLogTag$ValueDescriptor$DataType;

    invoke-virtual {v0}, [Landroid/util/EventLogTag$ValueDescriptor$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/EventLogTag$ValueDescriptor$DataType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 126
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor$DataType;->value:I

    return v0
.end method
