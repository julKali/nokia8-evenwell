.class public final enum Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;
.super Ljava/lang/Enum;
.source "ShowCamera2Test.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCamera2Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

.field public static final enum CAMERA_EXT1:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

.field public static final enum CAMERA_EXT2:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

.field public static final enum CAMERA_FRONT:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

.field public static final enum CAMERA_IR:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

.field public static final enum CAMERA_MAIN:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

.field public static final enum CAMERA_MONO:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;


# instance fields
.field public facingFront:I

.field public id:I

.field public name:Ljava/lang/String;

.field public order:I

.field public title:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 712
    new-instance v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const-string v1, "CAMERA_MAIN"

    const-string v3, "Main"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const v7, 0x7f090122

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_MAIN:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    .line 713
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const-string v10, "CAMERA_FRONT"

    const-string v12, "Front"

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x14

    const/4 v15, 0x1

    const v16, 0x7f0900f8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_FRONT:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    .line 714
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const-string v2, "CAMERA_IR"

    const-string v4, "IR"

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const v8, 0x7f090114

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_IR:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    .line 715
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const-string v10, "CAMERA_MONO"

    const-string v12, "Mono"

    const/4 v11, 0x3

    const/4 v13, 0x3

    const/16 v14, 0x28

    const/4 v15, 0x0

    const v16, 0x7f09014b

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_MONO:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    .line 716
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const-string v2, "CAMERA_EXT1"

    const-string v4, "Ext1"

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/16 v6, 0x32

    const/4 v7, 0x0

    const v8, 0x7f0900d3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_EXT1:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    .line 717
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const-string v10, "CAMERA_EXT2"

    const-string v12, "Ext2"

    const/4 v11, 0x5

    const/4 v13, 0x5

    const/16 v14, 0x3c

    const v16, 0x7f0900d4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_EXT2:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const/4 v0, 0x6

    .line 710
    new-array v0, v0, [Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    sget-object v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_MAIN:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_FRONT:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_IR:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_MONO:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_EXT1:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->CAMERA_EXT2:Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->$VALUES:[Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 723
    iput-object p3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    .line 724
    iput p4, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->id:I

    .line 725
    iput p5, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->order:I

    .line 726
    iput p6, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->facingFront:I

    .line 727
    iput p7, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->title:I

    return-void
.end method

.method static get(Ljava/lang/String;)Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;
    .locals 5

    .line 730
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->values()[Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 731
    iget-object v4, v3, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;
    .locals 1

    .line 710
    const-class v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;
    .locals 1

    .line 710
    sget-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->$VALUES:[Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    invoke-virtual {v0}, [Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    return-object v0
.end method
