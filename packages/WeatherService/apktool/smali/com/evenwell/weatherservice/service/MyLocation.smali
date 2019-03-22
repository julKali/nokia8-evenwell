.class public Lcom/evenwell/weatherservice/service/MyLocation;
.super Ljava/lang/Object;
.source "MyLocation.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Location"


# instance fields
.field private mBDLocation:Lcom/baidu/location/BDLocation;

.field private mCity:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mLatitude:D

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field mLocation:Landroid/location/Location;

.field private mLongitude:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mBDLocation:Lcom/baidu/location/BDLocation;

    .line 26
    iput-object p2, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLocation:Landroid/location/Location;

    .line 27
    iput-object p3, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mList:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mBDLocation:Lcom/baidu/location/BDLocation;

    .line 32
    iput-object p2, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mBDLocation:Lcom/baidu/location/BDLocation;

    .line 33
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mBDLocation:Lcom/baidu/location/BDLocation;

    .line 37
    iput-object p2, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mCity:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLatitude:D

    .line 39
    iput-wide p5, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLongitude:D

    .line 40
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getBaiduCity(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 175
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 176
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mContext:Landroid/content/Context;

    const v2, 0x7f0a001d

    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0015

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mContext:Landroid/content/Context;

    const v4, 0x7f0a001f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 186
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 193
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 199
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v0

    :catch_0
    :cond_3
    return-object p1
.end method

.method private parsingCity(Landroid/location/Address;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    .line 68
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tw"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "cn"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hk"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v5, 0x7f010000

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v5, "Location"

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "address="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 75
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Location"

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Locality = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " chLocale:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_2

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, ","

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v0, ","

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 86
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 94
    :cond_8
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    if-eqz v0, :cond_a

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 100
    :cond_a
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "Location"

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Parsing locality by sub-admin ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v1, v7, :cond_d

    .line 107
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 109
    array-length v8, v2

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_c

    aget-object v10, v2, v9

    .line 110
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 115
    :cond_c
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v0, v1

    :cond_d
    if-eqz v0, :cond_e

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 125
    :cond_e
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_11

    const-string v1, "Location"

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "admin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, "Location"

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Parsing locality by admin["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v1, v6, :cond_11

    .line 133
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 135
    array-length v6, v2

    :goto_4
    if-ge v4, v6, :cond_10

    aget-object v7, v2, v4

    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_f

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 141
    :cond_10
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v0, v1

    :cond_11
    if-eqz v0, :cond_12

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 148
    :cond_12
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_6
    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 53
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mBDLocation:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mBDLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evenwell/weatherservice/service/MyLocation;->getBaiduCity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLocation:Landroid/location/Location;

    if-eqz v1, :cond_1

    const-string v1, "Location"

    const-string v2, "MyLocation getCity"

    .line 56
    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 59
    invoke-direct {p0, v0}, Lcom/evenwell/weatherservice/service/MyLocation;->parsingCity(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mCity:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLocationLatitude()Ljava/lang/String;
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mBDLocation:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mBDLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mBDLocation:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLocation:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    goto :goto_0

    .line 166
    :cond_1
    iget-wide v0, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLatitude:D

    .line 167
    iget-wide v2, p0, Lcom/evenwell/weatherservice/service/MyLocation;->mLongitude:D

    .line 169
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
