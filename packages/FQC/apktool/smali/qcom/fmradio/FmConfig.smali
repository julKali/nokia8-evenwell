.class public Lqcom/fmradio/FmConfig;
.super Ljava/lang/Object;
.source "FmConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FmConfig"

.field private static final V4L2_CID_PRIVATE_BASE:I = 0x8000000

.field private static final V4L2_CID_PRIVATE_TAVARUA_EMPHASIS:I = 0x800000c

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDS_STD:I = 0x800000d

.field private static final V4L2_CID_PRIVATE_TAVARUA_REGION:I = 0x8000007

.field private static final V4L2_CID_PRIVATE_TAVARUA_SPACING:I = 0x800000e

.field private static final V4L2_CID_PRIVATE_TAVARUA_SRCH_ALGORITHM:I = 0x800002b

.field private static final each_Spur_entry_size:I = 0x10

.field public static final no_Of_Spurs_For_Entry:I = 0x3


# instance fields
.field private mBandLowerLimit:I

.field private mBandUpperLimit:I

.field private mChSpacing:I

.field private mEmphasis:I

.field private mRadioBand:I

.field private mRdsStd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static fmConfigure(ILqcom/fmradio/FmConfig;)Z
    .locals 5

    const-string v0, "FmConfig"

    const-string v1, "In fmConfigure"

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p1}, Lqcom/fmradio/FmConfig;->getEmphasis()I

    move-result v0

    const v1, 0x800000c

    invoke-static {p0, v1, v0}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    .line 204
    invoke-virtual {p1}, Lqcom/fmradio/FmConfig;->getRdsStd()I

    move-result v0

    const v1, 0x800000d

    invoke-static {p0, v1, v0}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    .line 205
    invoke-virtual {p1}, Lqcom/fmradio/FmConfig;->getChSpacing()I

    move-result v0

    const v1, 0x800000e

    invoke-static {p0, v1, v0}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    const-string v0, "persist.fm.new.srch.algorithm"

    const/4 v1, 0x0

    .line 207
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const v3, 0x800002b

    if-eqz v0, :cond_0

    const-string v0, "FmConfig"

    const-string v4, "fmConfigure() : FM Srch Alg : NEW "

    .line 209
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {p0, v3, v2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "FmConfig"

    const-string v4, "fmConfigure() : FM Srch Alg : OLD "

    .line 213
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {p0, v3, v1}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    return v1

    .line 219
    :cond_1
    invoke-virtual {p1}, Lqcom/fmradio/FmConfig;->getLowerLimit()I

    move-result v0

    invoke-virtual {p1}, Lqcom/fmradio/FmConfig;->getUpperLimit()I

    move-result v3

    invoke-static {p0, v0, v3}, Lqcom/fmradio/FmReceiverJNI;->setBandNative(III)I

    move-result v0

    if-gez v0, :cond_2

    return v1

    :cond_2
    const v0, 0x8000007

    .line 223
    iget p1, p1, Lqcom/fmradio/FmConfig;->mRadioBand:I

    invoke-static {p0, v0, p1}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static fmSpurConfig(I)Z
    .locals 14

    .line 98
    new-instance v0, Lqcom/fmradio/SpurFileParser;

    invoke-direct {v0}, Lqcom/fmradio/SpurFileParser;-><init>()V

    const-string v1, "/etc/fm/SpurTableFile.txt"

    .line 105
    invoke-virtual {v0, v1}, Lqcom/fmradio/SpurFileParser;->GetSpurTable(Ljava/lang/String;)Lqcom/fmradio/SpurTable;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lqcom/fmradio/SpurTable;->GetSpurList()Ljava/util/List;

    .line 107
    invoke-virtual {v0}, Lqcom/fmradio/SpurTable;->GetspurNoOfFreq()B

    move-result v1

    mul-int/lit8 v2, v1, 0x10

    add-int/lit8 v2, v2, 0x2

    .line 108
    new-array v3, v2, [S

    .line 109
    invoke-virtual {v0}, Lqcom/fmradio/SpurTable;->GetMode()B

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    aput-short v4, v3, v5

    int-to-short v4, v1

    const/4 v6, 0x1

    .line 110
    aput-short v4, v3, v6

    move v4, v5

    :goto_0
    if-ge v4, v1, :cond_1

    .line 112
    invoke-virtual {v0}, Lqcom/fmradio/SpurTable;->GetSpurList()Ljava/util/List;

    move-result-object v7

    .line 113
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqcom/fmradio/Spur;

    invoke-virtual {v8}, Lqcom/fmradio/Spur;->getSpurFreq()I

    move-result v8

    mul-int/lit8 v9, v4, 0x10

    add-int/lit8 v10, v9, 0x2

    and-int/lit16 v11, v8, 0xff

    int-to-short v11, v11

    .line 114
    aput-short v11, v3, v10

    add-int/lit8 v10, v9, 0x3

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    .line 115
    aput-short v11, v3, v10

    add-int/lit8 v10, v9, 0x4

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    .line 116
    aput-short v8, v3, v10

    add-int/lit8 v8, v9, 0x5

    .line 117
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqcom/fmradio/Spur;

    invoke-virtual {v10}, Lqcom/fmradio/Spur;->getNoOfSpursToTrack()B

    move-result v10

    int-to-short v10, v10

    aput-short v10, v3, v8

    .line 118
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqcom/fmradio/Spur;

    invoke-virtual {v7}, Lqcom/fmradio/Spur;->getSpurDetailsList()Ljava/util/List;

    move-result-object v7

    move v8, v5

    :goto_1
    const/4 v10, 0x3

    if-ge v8, v10, :cond_0

    .line 121
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqcom/fmradio/SpurDetails;

    invoke-virtual {v10}, Lqcom/fmradio/SpurDetails;->getRotationValue()I

    move-result v10

    mul-int/lit8 v11, v8, 0x4

    add-int/lit8 v12, v11, 0x6

    add-int/2addr v12, v9

    and-int/lit16 v13, v10, 0xff

    int-to-short v13, v13

    .line 122
    aput-short v13, v3, v12

    add-int/lit8 v12, v11, 0x7

    add-int/2addr v12, v9

    shr-int/lit8 v13, v10, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-short v13, v13

    .line 124
    aput-short v13, v3, v12

    add-int/lit8 v12, v11, 0x8

    add-int/2addr v12, v9

    shr-int/lit8 v10, v10, 0x10

    and-int/lit8 v10, v10, 0xf

    int-to-short v10, v10

    .line 126
    aput-short v10, v3, v12

    .line 128
    aget-short v10, v3, v12

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqcom/fmradio/SpurDetails;

    invoke-virtual {v13}, Lqcom/fmradio/SpurDetails;->getLsbOfIntegrationLength()B

    move-result v13

    shl-int/lit8 v13, v13, 0x4

    int-to-short v13, v13

    or-int/2addr v10, v13

    int-to-short v10, v10

    aput-short v10, v3, v12

    .line 130
    aget-short v10, v3, v12

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqcom/fmradio/SpurDetails;

    invoke-virtual {v13}, Lqcom/fmradio/SpurDetails;->getFilterCoefficeint()B

    move-result v13

    shl-int/lit8 v13, v13, 0x5

    int-to-short v13, v13

    or-int/2addr v10, v13

    int-to-short v10, v10

    aput-short v10, v3, v12

    .line 132
    aget-short v10, v3, v12

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqcom/fmradio/SpurDetails;

    invoke-virtual {v13}, Lqcom/fmradio/SpurDetails;->getIsEnableSpur()B

    move-result v13

    shl-int/lit8 v13, v13, 0x7

    int-to-short v13, v13

    or-int/2addr v10, v13

    int-to-short v10, v10

    aput-short v10, v3, v12

    add-int/lit8 v11, v11, 0x9

    add-int/2addr v11, v9

    .line 134
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqcom/fmradio/SpurDetails;

    invoke-virtual {v10}, Lqcom/fmradio/SpurDetails;->getSpurLevel()B

    move-result v10

    int-to-short v10, v10

    aput-short v10, v3, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 138
    :cond_1
    invoke-static {p0, v3, v2}, Lqcom/fmradio/FmReceiverJNI;->setSpurDataNative(I[SI)I

    move-result p0

    if-gez p0, :cond_2

    return v5

    :cond_2
    return v6
.end method


# virtual methods
.method public getChSpacing()I
    .locals 0

    .line 162
    iget p0, p0, Lqcom/fmradio/FmConfig;->mChSpacing:I

    return p0
.end method

.method public getEmphasis()I
    .locals 0

    .line 154
    iget p0, p0, Lqcom/fmradio/FmConfig;->mEmphasis:I

    return p0
.end method

.method public getLowerLimit()I
    .locals 0

    .line 178
    iget p0, p0, Lqcom/fmradio/FmConfig;->mBandLowerLimit:I

    return p0
.end method

.method public getRadioBand()I
    .locals 0

    .line 146
    iget p0, p0, Lqcom/fmradio/FmConfig;->mRadioBand:I

    return p0
.end method

.method public getRdsStd()I
    .locals 0

    .line 170
    iget p0, p0, Lqcom/fmradio/FmConfig;->mRdsStd:I

    return p0
.end method

.method public getUpperLimit()I
    .locals 0

    .line 186
    iget p0, p0, Lqcom/fmradio/FmConfig;->mBandUpperLimit:I

    return p0
.end method

.method public setChSpacing(I)V
    .locals 0

    .line 166
    iput p1, p0, Lqcom/fmradio/FmConfig;->mChSpacing:I

    return-void
.end method

.method public setEmphasis(I)V
    .locals 0

    .line 158
    iput p1, p0, Lqcom/fmradio/FmConfig;->mEmphasis:I

    return-void
.end method

.method public setLowerLimit(I)V
    .locals 0

    .line 182
    iput p1, p0, Lqcom/fmradio/FmConfig;->mBandLowerLimit:I

    return-void
.end method

.method public setRadioBand(I)V
    .locals 0

    .line 150
    iput p1, p0, Lqcom/fmradio/FmConfig;->mRadioBand:I

    return-void
.end method

.method public setRdsStd(I)V
    .locals 0

    .line 174
    iput p1, p0, Lqcom/fmradio/FmConfig;->mRdsStd:I

    return-void
.end method

.method public setUpperLimit(I)V
    .locals 0

    .line 190
    iput p1, p0, Lqcom/fmradio/FmConfig;->mBandUpperLimit:I

    return-void
.end method
