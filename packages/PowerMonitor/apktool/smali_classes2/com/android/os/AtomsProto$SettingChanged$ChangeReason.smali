.class public final enum Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$SettingChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

.field public static final enum DELETED:Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

.field public static final DELETED_VALUE:I = 0x2

.field public static final enum UPDATED:Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

.field public static final UPDATED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54061
    new-instance v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->UPDATED:Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    .line 54065
    new-instance v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    const-string v1, "DELETED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->DELETED:Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    .line 54052
    new-array v0, v4, [Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    sget-object v1, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->UPDATED:Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->DELETED:Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->$VALUES:[Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    .line 54107
    new-instance v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 54116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54117
    iput p3, p0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->value:I

    .line 54118
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    .locals 1
    .param p0, "value"    # I

    .line 54095
    packed-switch p0, :pswitch_data_0

    .line 54098
    const/4 v0, 0x0

    return-object v0

    .line 54097
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->DELETED:Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    return-object v0

    .line 54096
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->UPDATED:Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;",
            ">;"
        }
    .end annotation

    .line 54104
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54091
    invoke-static {p0}, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->forNumber(I)Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 54052
    const-class v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    .locals 1

    .line 54052
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->$VALUES:[Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 54083
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->value:I

    return v0
.end method
