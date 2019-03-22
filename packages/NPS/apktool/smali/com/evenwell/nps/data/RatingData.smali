.class public Lcom/evenwell/nps/data/RatingData;
.super Ljava/lang/Object;
.source "RatingData.java"


# instance fields
.field public COMMENT_KEY:Ljava/lang/String;

.field public RATING_KEY:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public dueTime:Ljava/util/Date;

.field private mContext:Landroid/content/Context;

.field public pkgName:Ljava/lang/String;

.field public rating:F

.field public thumbUp:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RATING_KEY"

    .line 15
    iput-object v0, p0, Lcom/evenwell/nps/data/RatingData;->RATING_KEY:Ljava/lang/String;

    const-string v0, "COMMENT_KEY"

    .line 16
    iput-object v0, p0, Lcom/evenwell/nps/data/RatingData;->COMMENT_KEY:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/evenwell/nps/data/RatingData;->title:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/evenwell/nps/data/RatingData;->comment:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/evenwell/nps/data/RatingData;->pkgName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/evenwell/nps/data/RatingData;->thumbUp:Z

    .line 28
    invoke-static {}, Lcom/evenwell/nps/Util/AndroidContext;->instance()Lcom/evenwell/nps/Util/AndroidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Util/AndroidContext;->get()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/data/RatingData;->mContext:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/evenwell/nps/data/RatingData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/evenwell/nps/data/RatingData;->rating:F

    return-void
.end method


# virtual methods
.method public getJson()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/evenwell/nps/data/RatingData;->RATING_KEY:Ljava/lang/String;

    iget v2, p0, Lcom/evenwell/nps/data/RatingData;->rating:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/evenwell/nps/data/RatingData;->COMMENT_KEY:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/nps/data/RatingData;->comment:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
