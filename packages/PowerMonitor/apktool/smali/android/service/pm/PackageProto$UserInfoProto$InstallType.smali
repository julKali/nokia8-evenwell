.class public final enum Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
.super Ljava/lang/Enum;
.source "PackageProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageProto$UserInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/pm/PackageProto$UserInfoProto$InstallType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

.field public static final enum FULL_APP_INSTALL:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

.field public static final FULL_APP_INSTALL_VALUE:I = 0x1

.field public static final enum INSTANT_APP_INSTALL:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

.field public static final INSTANT_APP_INSTALL_VALUE:I = 0x2

.field public static final enum NOT_INSTALLED_FOR_USER:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

.field public static final NOT_INSTALLED_FOR_USER_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/pm/PackageProto$UserInfoProto$InstallType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 630
    new-instance v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    const-string v1, "NOT_INSTALLED_FOR_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->NOT_INSTALLED_FOR_USER:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    .line 634
    new-instance v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    const-string v1, "FULL_APP_INSTALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->FULL_APP_INSTALL:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    .line 638
    new-instance v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    const-string v1, "INSTANT_APP_INSTALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->INSTANT_APP_INSTALL:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    .line 625
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    sget-object v1, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->NOT_INSTALLED_FOR_USER:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->FULL_APP_INSTALL:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->INSTANT_APP_INSTALL:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    aput-object v1, v0, v4

    sput-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->$VALUES:[Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    .line 681
    new-instance v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType$1;

    invoke-direct {v0}, Landroid/service/pm/PackageProto$UserInfoProto$InstallType$1;-><init>()V

    sput-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 690
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 691
    iput p3, p0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->value:I

    .line 692
    return-void
.end method

.method public static forNumber(I)Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    .locals 1
    .param p0, "value"    # I

    .line 668
    packed-switch p0, :pswitch_data_0

    .line 672
    const/4 v0, 0x0

    return-object v0

    .line 671
    :pswitch_0
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->INSTANT_APP_INSTALL:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    return-object v0

    .line 670
    :pswitch_1
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->FULL_APP_INSTALL:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    return-object v0

    .line 669
    :pswitch_2
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->NOT_INSTALLED_FOR_USER:Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/service/pm/PackageProto$UserInfoProto$InstallType;",
            ">;"
        }
    .end annotation

    .line 678
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 664
    invoke-static {p0}, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->forNumber(I)Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 625
    const-class v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    return-object v0
.end method

.method public static values()[Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    .locals 1

    .line 625
    sget-object v0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->$VALUES:[Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    invoke-virtual {v0}, [Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 656
    iget v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$InstallType;->value:I

    return v0
.end method
