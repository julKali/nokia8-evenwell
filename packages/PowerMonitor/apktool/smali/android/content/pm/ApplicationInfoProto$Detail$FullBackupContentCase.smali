.class public final enum Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;
.super Ljava/lang/Enum;
.source "ApplicationInfoProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ApplicationInfoProto$Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullBackupContentCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

.field public static final enum CONTENT:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

.field public static final enum FULLBACKUPCONTENT_NOT_SET:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

.field public static final enum IS_FULL_BACKUP:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 902
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->CONTENT:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    .line 903
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    const-string v1, "IS_FULL_BACKUP"

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->IS_FULL_BACKUP:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    .line 904
    new-instance v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    const-string v1, "FULLBACKUPCONTENT_NOT_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->FULLBACKUPCONTENT_NOT_SET:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    .line 900
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    sget-object v1, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->CONTENT:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    aput-object v1, v0, v2

    sget-object v1, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->IS_FULL_BACKUP:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    aput-object v1, v0, v3

    sget-object v1, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->FULLBACKUPCONTENT_NOT_SET:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    aput-object v1, v0, v4

    sput-object v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->$VALUES:[Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

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

    .line 906
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 907
    iput p3, p0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->value:I

    .line 908
    return-void
.end method

.method public static forNumber(I)Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;
    .locals 1
    .param p0, "value"    # I

    .line 918
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 922
    const/4 v0, 0x0

    return-object v0

    .line 920
    :pswitch_0
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->IS_FULL_BACKUP:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    return-object v0

    .line 919
    :pswitch_1
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->CONTENT:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    return-object v0

    .line 921
    :cond_0
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->FULLBACKUPCONTENT_NOT_SET:Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 914
    invoke-static {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->forNumber(I)Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 900
    const-class v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    return-object v0
.end method

.method public static values()[Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;
    .locals 1

    .line 900
    sget-object v0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->$VALUES:[Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    invoke-virtual {v0}, [Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 926
    iget v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;->value:I

    return v0
.end method
