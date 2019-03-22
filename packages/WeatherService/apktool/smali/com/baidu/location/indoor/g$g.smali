.class Lcom/baidu/location/indoor/g$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field final synthetic e:Lcom/baidu/location/indoor/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/g;IDD)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g$g;->e:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/location/indoor/g$g;->d:I

    iput p2, p0, Lcom/baidu/location/indoor/g$g;->a:I

    iput-wide p3, p0, Lcom/baidu/location/indoor/g$g;->b:D

    iput-wide p5, p0, Lcom/baidu/location/indoor/g$g;->c:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d:%.1f:%.2f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/baidu/location/indoor/g$g;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/baidu/location/indoor/g$g;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/baidu/location/indoor/g$g;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
