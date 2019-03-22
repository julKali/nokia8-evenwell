.class public abstract Lcom/baidu/location/BDNotifyListener;
.super Ljava/lang/Object;


# instance fields
.field public Notified:I

.field public differDistance:F

.field public isAdded:Z

.field public mCoorType:Ljava/lang/String;

.field public mLatitude:D

.field public mLatitudeC:D

.field public mLongitude:D

.field public mLongitudeC:D

.field public mNotifyCache:Lcom/baidu/location/c/a;

.field public mRadius:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    iput v2, p0, Lcom/baidu/location/BDNotifyListener;->differDistance:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    iput-boolean v0, p0, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    iput-object v2, p0, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/c/a;

    return-void
.end method


# virtual methods
.method public SetNotifyLocation(DDFLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    iput-wide p3, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-gez p1, :cond_0

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    goto :goto_0

    :cond_0
    iput p5, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    :goto_0
    const-string p1, "gcj02"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bd09"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bd09ll"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "gps"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "gcj02"

    iput-object p1, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    iput-object p6, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    const-string p2, "gcj02"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iget-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    :cond_3
    iget-boolean p1, p0, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    iget-object p1, p0, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/c/a;

    invoke-virtual {p1, p0}, Lcom/baidu/location/c/a;->b(Lcom/baidu/location/BDNotifyListener;)V

    :cond_4
    return-void
.end method

.method public onNotify(Lcom/baidu/location/BDLocation;F)V
    .locals 2

    const-string p1, "baidu_location_service"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new location, not far from the destination..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
