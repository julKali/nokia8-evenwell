.class public final enum Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
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
    name = "DataUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/util/EventLogTag$ValueDescriptor$DataUnit;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

.field public static final enum ALLOCATIONS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

.field public static final ALLOCATIONS_VALUE:I = 0x4

.field public static final enum BYTES:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

.field public static final BYTES_VALUE:I = 0x2

.field public static final enum ID:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

.field public static final ID_VALUE:I = 0x5

.field public static final enum MILLISECONDS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

.field public static final MILLISECONDS_VALUE:I = 0x3

.field public static final enum OBJECTS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

.field public static final OBJECTS_VALUE:I = 0x1

.field public static final enum PERCENT:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

.field public static final PERCENT_VALUE:I = 0x6

.field public static final enum SECONDS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

.field public static final SECONDS_VALUE:I = 0x73

.field public static final enum UNSET:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

.field public static final UNSET_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/util/EventLogTag$ValueDescriptor$DataUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 182
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->UNSET:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 190
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    const-string v1, "OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->OBJECTS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 198
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    const-string v1, "BYTES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->BYTES:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 206
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    const-string v1, "MILLISECONDS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->MILLISECONDS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 214
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    const-string v1, "ALLOCATIONS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->ALLOCATIONS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 222
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    const-string v1, "ID"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->ID:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 230
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    const-string v1, "PERCENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->PERCENT:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 238
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    const-string v1, "SECONDS"

    const/4 v9, 0x7

    const/16 v10, 0x73

    invoke-direct {v0, v1, v9, v10}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->SECONDS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 173
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->UNSET:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    aput-object v1, v0, v2

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->OBJECTS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    aput-object v1, v0, v3

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->BYTES:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    aput-object v1, v0, v4

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->MILLISECONDS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    aput-object v1, v0, v5

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->ALLOCATIONS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    aput-object v1, v0, v6

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->ID:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    aput-object v1, v0, v7

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->PERCENT:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    aput-object v1, v0, v8

    sget-object v1, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->SECONDS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    aput-object v1, v0, v9

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->$VALUES:[Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 338
    new-instance v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit$1;

    invoke-direct {v0}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit$1;-><init>()V

    sput-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 348
    iput p3, p0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->value:I

    .line 349
    return-void
.end method

.method public static forNumber(I)Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
    .locals 1
    .param p0, "value"    # I

    .line 320
    const/16 v0, 0x73

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 329
    const/4 v0, 0x0

    return-object v0

    .line 327
    :pswitch_0
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->PERCENT:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0

    .line 326
    :pswitch_1
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->ID:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0

    .line 325
    :pswitch_2
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->ALLOCATIONS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0

    .line 324
    :pswitch_3
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->MILLISECONDS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0

    .line 323
    :pswitch_4
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->BYTES:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0

    .line 322
    :pswitch_5
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->OBJECTS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0

    .line 321
    :pswitch_6
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->UNSET:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0

    .line 328
    :cond_0
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->SECONDS:Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0

    nop

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
            "Landroid/util/EventLogTag$ValueDescriptor$DataUnit;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    invoke-static {p0}, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->forNumber(I)Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 173
    const-class v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0
.end method

.method public static values()[Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
    .locals 1

    .line 173
    sget-object v0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->$VALUES:[Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    invoke-virtual {v0}, [Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 308
    iget v0, p0, Landroid/util/EventLogTag$ValueDescriptor$DataUnit;->value:I

    return v0
.end method
