.class public Lcom/evenwell/nps/data/PInfo;
.super Ljava/lang/Object;
.source "PInfo.java"


# instance fields
.field public appname:Ljava/lang/String;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public pname:Ljava/lang/String;

.field public rating:F

.field public thumbUp:Z

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/evenwell/nps/data/PInfo;->appname:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/evenwell/nps/data/PInfo;->pname:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/evenwell/nps/data/PInfo;->versionName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/evenwell/nps/data/PInfo;->versionCode:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/evenwell/nps/data/PInfo;->rating:F

    .line 12
    iput-boolean v0, p0, Lcom/evenwell/nps/data/PInfo;->thumbUp:Z

    return-void
.end method
