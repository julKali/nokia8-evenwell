.class public Lqcom/fmradio/FmRxRdsData;
.super Ljava/lang/Object;
.source "FmRxRdsData.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "FmRxRdsData"

.field private static final MAX_NUM_TAG:I = 0x2

.field private static final MAX_TAG_CODES:I = 0x40

.field private static final RDS_AF_AUTO:I = 0x40

.field private static final RDS_AF_JUMP:I = 0x1

.field private static final RDS_GROUP_AF:I = 0x4

.field private static final RDS_GROUP_PS:I = 0x2

.field private static final RDS_GROUP_RT:I = 0x1

.field private static final RDS_PS_ALL:I = 0x10

.field private static final V4L2_CID_PRIVATE_BASE:I = 0x8000000

.field private static final V4L2_CID_PRIVATE_TAVARUA_AF_JUMP:I = 0x800001b

.field private static final V4L2_CID_PRIVATE_TAVARUA_PSALL:I = 0x8000014

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDSD_BUF:I = 0x8000013

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDSGROUP_MASK:I = 0x8000006

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDSGROUP_PROC:I = 0x8000010

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDSON:I = 0x800000f


# instance fields
.field private formatting_dir:Z

.field private mECountryCode:I

.field private mERadioText:Ljava/lang/String;

.field private mFd:I

.field private mPrgmId:I

.field private mPrgmServices:Ljava/lang/String;

.field private mPrgmType:I

.field private mRadioText:Ljava/lang/String;

.field private mTag:[Ljava/lang/String;

.field private mTagCode:[B

.field private rt_ert_flag:Z

.field private tag_nums:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lqcom/fmradio/FmRxRdsData;->mRadioText:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lqcom/fmradio/FmRxRdsData;->mERadioText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lqcom/fmradio/FmRxRdsData;->formatting_dir:Z

    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [B

    iput-object v2, p0, Lqcom/fmradio/FmRxRdsData;->mTagCode:[B

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lqcom/fmradio/FmRxRdsData;->mTag:[Ljava/lang/String;

    .line 47
    iput v0, p0, Lqcom/fmradio/FmRxRdsData;->tag_nums:I

    .line 78
    iput p1, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    return-void
.end method


# virtual methods
.method public enableAFjump(Z)I
    .locals 5

    const-string v0, "FmRxRdsData"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In enableAFjump: AFenable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget v0, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    const v1, 0x8000010

    invoke-static {v0, v1}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result v0

    const-string v2, "FmRxRdsData"

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently set rds_group_mask : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x800001b

    if-eqz p1, :cond_0

    .line 170
    iget v2, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result v0

    goto :goto_0

    .line 172
    :cond_0
    iget v2, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result v0

    .line 174
    :goto_0
    iget p0, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    invoke-static {p0, v1}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    if-eqz p1, :cond_1

    const-string p1, "FmRxRdsData"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After enabling the rds_group_mask is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "FmRxRdsData"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After disabling the rds_group_mask is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public getECountryCode()I
    .locals 0

    .line 224
    iget p0, p0, Lqcom/fmradio/FmRxRdsData;->mECountryCode:I

    return p0
.end method

.method public getERadioText()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lqcom/fmradio/FmRxRdsData;->mERadioText:Ljava/lang/String;

    return-object p0
.end method

.method public getFormatDir()Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lqcom/fmradio/FmRxRdsData;->formatting_dir:Z

    return p0
.end method

.method public getPrgmId()I
    .locals 0

    .line 202
    iget p0, p0, Lqcom/fmradio/FmRxRdsData;->mPrgmId:I

    return p0
.end method

.method public getPrgmServices()Ljava/lang/String;
    .locals 0

    .line 195
    iget-object p0, p0, Lqcom/fmradio/FmRxRdsData;->mPrgmServices:Ljava/lang/String;

    return-object p0
.end method

.method public getPrgmType()I
    .locals 0

    .line 209
    iget p0, p0, Lqcom/fmradio/FmRxRdsData;->mPrgmType:I

    return p0
.end method

.method public getRadioText()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lqcom/fmradio/FmRxRdsData;->mRadioText:Ljava/lang/String;

    return-object p0
.end method

.method public getTagCode(I)B
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 250
    iget-object p0, p0, Lqcom/fmradio/FmRxRdsData;->mTagCode:[B

    add-int/lit8 p1, p1, -0x1

    aget-byte p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTagNums()I
    .locals 0

    .line 255
    iget p0, p0, Lqcom/fmradio/FmRxRdsData;->tag_nums:I

    return p0
.end method

.method public getTagValue(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 244
    iget-object p0, p0, Lqcom/fmradio/FmRxRdsData;->mTag:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public rdsGrpOptions(IIZ)I
    .locals 2

    .line 109
    iget v0, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    const v1, 0x8000010

    invoke-static {v0, v1}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    or-int/2addr p3, v0

    int-to-byte p3, p3

    .line 121
    iget v0, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    invoke-static {v0, v1, p3}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p3

    if-eqz p3, :cond_0

    return p3

    .line 126
    :cond_0
    iget p3, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    const v0, 0x8000013

    invoke-static {p3, v0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p2

    if-eqz p2, :cond_1

    return p2

    .line 132
    :cond_1
    iget p0, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    const p2, 0x8000006

    invoke-static {p0, p2, p1}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    return p0
.end method

.method public rdsOn(Z)I
    .locals 3

    const-string v0, "FmRxRdsData"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In rdsOn: RDS is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x800000f

    if-eqz p1, :cond_0

    .line 90
    iget p0, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    goto :goto_0

    .line 93
    :cond_0
    iget p0, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public rdsOptions(I)I
    .locals 4

    .line 145
    iget v0, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    const v1, 0x8000010

    invoke-static {v0, v1}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    const-string v0, "FmRxRdsData"

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In rdsOptions: rdsMask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit16 p1, p1, 0xff

    const-string v0, "FmRxRdsData"

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In rdsOptions: rds_group_mask : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget p0, p0, Lqcom/fmradio/FmRxRdsData;->mFd:I

    invoke-static {p0, v1, p1}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    return p0
.end method

.method public setECountryCode(I)V
    .locals 0

    .line 221
    iput p1, p0, Lqcom/fmradio/FmRxRdsData;->mECountryCode:I

    return-void
.end method

.method public setERadioText(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lqcom/fmradio/FmRxRdsData;->mERadioText:Ljava/lang/String;

    return-void
.end method

.method public setFormatDir(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lqcom/fmradio/FmRxRdsData;->formatting_dir:Z

    return-void
.end method

.method public setPrgmId(I)V
    .locals 0

    .line 205
    iput p1, p0, Lqcom/fmradio/FmRxRdsData;->mPrgmId:I

    return-void
.end method

.method public setPrgmServices(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lqcom/fmradio/FmRxRdsData;->mPrgmServices:Ljava/lang/String;

    return-void
.end method

.method public setPrgmType(I)V
    .locals 0

    .line 212
    iput p1, p0, Lqcom/fmradio/FmRxRdsData;->mPrgmType:I

    return-void
.end method

.method public setRadioText(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lqcom/fmradio/FmRxRdsData;->mRadioText:Ljava/lang/String;

    return-void
.end method

.method public setTagCode(BI)V
    .locals 1

    if-lez p2, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    .line 240
    iget-object p0, p0, Lqcom/fmradio/FmRxRdsData;->mTagCode:[B

    add-int/lit8 p2, p2, -0x1

    aput-byte p1, p0, p2

    :cond_0
    return-void
.end method

.method public setTagNums(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 259
    iput p1, p0, Lqcom/fmradio/FmRxRdsData;->tag_nums:I

    :cond_0
    return-void
.end method

.method public setTagValue(Ljava/lang/String;I)V
    .locals 1

    if-lez p2, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    .line 234
    iget-object v0, p0, Lqcom/fmradio/FmRxRdsData;->mTag:[Ljava/lang/String;

    add-int/lit8 p2, p2, -0x1

    aput-object p1, v0, p2

    .line 235
    iget p1, p0, Lqcom/fmradio/FmRxRdsData;->tag_nums:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqcom/fmradio/FmRxRdsData;->tag_nums:I

    :cond_0
    return-void
.end method
