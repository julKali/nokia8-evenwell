.class public Lcom/evenwell/weatherservice/service/Location;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field private mCityId:Ljava/lang/String;

.field private mEngLocationName:Ljava/lang/String;

.field private mIsAuto:Z

.field private mLocation:Ljava/lang/String;

.field private mLocation_id:I

.field private mWoeid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lcom/evenwell/weatherservice/service/Location;->mLocation_id:I

    .line 49
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/Location;->mLocation:Ljava/lang/String;

    .line 50
    iput-boolean p3, p0, Lcom/evenwell/weatherservice/service/Location;->mIsAuto:Z

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/Location;->mCityId:Ljava/lang/String;

    return-object v0
.end method

.method public getmEngLocationName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/Location;->mEngLocationName:Ljava/lang/String;

    return-object v0
.end method

.method public getmIsAuto()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/evenwell/weatherservice/service/Location;->mIsAuto:Z

    return v0
.end method

.method public getmLocation()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/Location;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getmLocation_id()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/evenwell/weatherservice/service/Location;->mLocation_id:I

    return v0
.end method

.method public getmWoeid()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/Location;->mWoeid:Ljava/lang/String;

    return-object v0
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/Location;->mCityId:Ljava/lang/String;

    return-void
.end method

.method public setmEngLocationName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/Location;->mEngLocationName:Ljava/lang/String;

    return-void
.end method

.method public setmIsAuto(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/service/Location;->mIsAuto:Z

    return-void
.end method

.method public setmLocation(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/Location;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public setmLocation_id(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/evenwell/weatherservice/service/Location;->mLocation_id:I

    return-void
.end method

.method public setmWoeid(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/Location;->mWoeid:Ljava/lang/String;

    return-void
.end method
