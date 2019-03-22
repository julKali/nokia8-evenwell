.class public final enum Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;
.super Ljava/lang/Enum;
.source "ShowFlashLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

.field public static final enum CAMERA_IR:Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

.field public static final enum CAMERA_MAIN:Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;


# instance fields
.field public facingFront:I

.field public id:I

.field public name:Ljava/lang/String;

.field public order:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1698
    new-instance v7, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    const-string v1, "CAMERA_MAIN"

    const-string v3, "Main"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->CAMERA_MAIN:Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    .line 1700
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    const-string v9, "CAMERA_IR"

    const-string v11, "IR"

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/16 v13, 0x1e

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->CAMERA_IR:Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    const/4 v0, 0x2

    .line 1696
    new-array v0, v0, [Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    sget-object v1, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->CAMERA_MAIN:Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->CAMERA_IR:Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->$VALUES:[Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1708
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1709
    iput-object p3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->name:Ljava/lang/String;

    .line 1710
    iput p4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->id:I

    .line 1711
    iput p5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->order:I

    .line 1712
    iput p6, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->facingFront:I

    return-void
.end method

.method static get(Ljava/lang/String;)Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;
    .locals 5

    .line 1715
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->values()[Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1716
    iget-object v4, v3, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;
    .locals 1

    .line 1696
    const-class v0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;
    .locals 1

    .line 1696
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->$VALUES:[Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    invoke-virtual {v0}, [Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    return-object v0
.end method
