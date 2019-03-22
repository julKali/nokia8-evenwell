.class public final enum Landroid/os/PersistableBundleProto$DataCase;
.super Ljava/lang/Enum;
.source "PersistableBundleProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PersistableBundleProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/PersistableBundleProto$DataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/PersistableBundleProto$DataCase;

.field public static final enum DATA_NOT_SET:Landroid/os/PersistableBundleProto$DataCase;

.field public static final enum MAP_DATA:Landroid/os/PersistableBundleProto$DataCase;

.field public static final enum PARCELLED_DATA_SIZE:Landroid/os/PersistableBundleProto$DataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Landroid/os/PersistableBundleProto$DataCase;

    const-string v1, "PARCELLED_DATA_SIZE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/os/PersistableBundleProto$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PersistableBundleProto$DataCase;->PARCELLED_DATA_SIZE:Landroid/os/PersistableBundleProto$DataCase;

    .line 26
    new-instance v0, Landroid/os/PersistableBundleProto$DataCase;

    const-string v1, "MAP_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Landroid/os/PersistableBundleProto$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PersistableBundleProto$DataCase;->MAP_DATA:Landroid/os/PersistableBundleProto$DataCase;

    .line 27
    new-instance v0, Landroid/os/PersistableBundleProto$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Landroid/os/PersistableBundleProto$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PersistableBundleProto$DataCase;->DATA_NOT_SET:Landroid/os/PersistableBundleProto$DataCase;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/os/PersistableBundleProto$DataCase;

    sget-object v1, Landroid/os/PersistableBundleProto$DataCase;->PARCELLED_DATA_SIZE:Landroid/os/PersistableBundleProto$DataCase;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/PersistableBundleProto$DataCase;->MAP_DATA:Landroid/os/PersistableBundleProto$DataCase;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/PersistableBundleProto$DataCase;->DATA_NOT_SET:Landroid/os/PersistableBundleProto$DataCase;

    aput-object v1, v0, v4

    sput-object v0, Landroid/os/PersistableBundleProto$DataCase;->$VALUES:[Landroid/os/PersistableBundleProto$DataCase;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Landroid/os/PersistableBundleProto$DataCase;->value:I

    .line 31
    return-void
.end method

.method public static forNumber(I)Landroid/os/PersistableBundleProto$DataCase;
    .locals 1
    .param p0, "value"    # I

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Landroid/os/PersistableBundleProto$DataCase;->MAP_DATA:Landroid/os/PersistableBundleProto$DataCase;

    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Landroid/os/PersistableBundleProto$DataCase;->PARCELLED_DATA_SIZE:Landroid/os/PersistableBundleProto$DataCase;

    return-object v0

    .line 44
    :pswitch_2
    sget-object v0, Landroid/os/PersistableBundleProto$DataCase;->DATA_NOT_SET:Landroid/os/PersistableBundleProto$DataCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Landroid/os/PersistableBundleProto$DataCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0}, Landroid/os/PersistableBundleProto$DataCase;->forNumber(I)Landroid/os/PersistableBundleProto$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/PersistableBundleProto$DataCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Landroid/os/PersistableBundleProto$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundleProto$DataCase;

    return-object v0
.end method

.method public static values()[Landroid/os/PersistableBundleProto$DataCase;
    .locals 1

    .line 23
    sget-object v0, Landroid/os/PersistableBundleProto$DataCase;->$VALUES:[Landroid/os/PersistableBundleProto$DataCase;

    invoke-virtual {v0}, [Landroid/os/PersistableBundleProto$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/PersistableBundleProto$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 49
    iget v0, p0, Landroid/os/PersistableBundleProto$DataCase;->value:I

    return v0
.end method
