.class public final enum Landroid/os/SystemProto$DataConnection$TypeCase;
.super Ljava/lang/Enum;
.source "SystemProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$DataConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/SystemProto$DataConnection$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/SystemProto$DataConnection$TypeCase;

.field public static final enum IS_NONE:Landroid/os/SystemProto$DataConnection$TypeCase;

.field public static final enum NAME:Landroid/os/SystemProto$DataConnection$TypeCase;

.field public static final enum TYPE_NOT_SET:Landroid/os/SystemProto$DataConnection$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4541
    new-instance v0, Landroid/os/SystemProto$DataConnection$TypeCase;

    const-string v1, "NAME"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/os/SystemProto$DataConnection$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$DataConnection$TypeCase;->NAME:Landroid/os/SystemProto$DataConnection$TypeCase;

    .line 4542
    new-instance v0, Landroid/os/SystemProto$DataConnection$TypeCase;

    const-string v1, "IS_NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Landroid/os/SystemProto$DataConnection$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$DataConnection$TypeCase;->IS_NONE:Landroid/os/SystemProto$DataConnection$TypeCase;

    .line 4543
    new-instance v0, Landroid/os/SystemProto$DataConnection$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Landroid/os/SystemProto$DataConnection$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$DataConnection$TypeCase;->TYPE_NOT_SET:Landroid/os/SystemProto$DataConnection$TypeCase;

    .line 4539
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/os/SystemProto$DataConnection$TypeCase;

    sget-object v1, Landroid/os/SystemProto$DataConnection$TypeCase;->NAME:Landroid/os/SystemProto$DataConnection$TypeCase;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/SystemProto$DataConnection$TypeCase;->IS_NONE:Landroid/os/SystemProto$DataConnection$TypeCase;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/SystemProto$DataConnection$TypeCase;->TYPE_NOT_SET:Landroid/os/SystemProto$DataConnection$TypeCase;

    aput-object v1, v0, v4

    sput-object v0, Landroid/os/SystemProto$DataConnection$TypeCase;->$VALUES:[Landroid/os/SystemProto$DataConnection$TypeCase;

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

    .line 4545
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4546
    iput p3, p0, Landroid/os/SystemProto$DataConnection$TypeCase;->value:I

    .line 4547
    return-void
.end method

.method public static forNumber(I)Landroid/os/SystemProto$DataConnection$TypeCase;
    .locals 1
    .param p0, "value"    # I

    .line 4557
    packed-switch p0, :pswitch_data_0

    .line 4561
    const/4 v0, 0x0

    return-object v0

    .line 4559
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$DataConnection$TypeCase;->IS_NONE:Landroid/os/SystemProto$DataConnection$TypeCase;

    return-object v0

    .line 4558
    :pswitch_1
    sget-object v0, Landroid/os/SystemProto$DataConnection$TypeCase;->NAME:Landroid/os/SystemProto$DataConnection$TypeCase;

    return-object v0

    .line 4560
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$DataConnection$TypeCase;->TYPE_NOT_SET:Landroid/os/SystemProto$DataConnection$TypeCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Landroid/os/SystemProto$DataConnection$TypeCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4553
    invoke-static {p0}, Landroid/os/SystemProto$DataConnection$TypeCase;->forNumber(I)Landroid/os/SystemProto$DataConnection$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/SystemProto$DataConnection$TypeCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4539
    const-class v0, Landroid/os/SystemProto$DataConnection$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection$TypeCase;

    return-object v0
.end method

.method public static values()[Landroid/os/SystemProto$DataConnection$TypeCase;
    .locals 1

    .line 4539
    sget-object v0, Landroid/os/SystemProto$DataConnection$TypeCase;->$VALUES:[Landroid/os/SystemProto$DataConnection$TypeCase;

    invoke-virtual {v0}, [Landroid/os/SystemProto$DataConnection$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/SystemProto$DataConnection$TypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 4565
    iget v0, p0, Landroid/os/SystemProto$DataConnection$TypeCase;->value:I

    return v0
.end method
