.class public Lcom/evenwell/custmanager/table/WorkTable$Item;
.super Ljava/lang/Object;
.source "WorkTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/table/WorkTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mId:I

.field private mPushDownloadCarrier:Ljava/lang/String;

.field private mPushDownloadChecksum:Ljava/lang/String;

.field private mPushDownloadURL:Ljava/lang/String;

.field private mPushId:Ljava/lang/String;

.field private mReason:Ljava/lang/String;

.field private mReportData:Lcom/evenwell/custmanager/ReportData;

.field private mRetryCount:I

.field private mSaveToDisk:Z

.field private mSaved:Z

.field private mSim:[Lcom/evenwell/custmanager/table/SimTable$Item;

.field private mStatus:I

.field private mUIPrompt:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, v0, v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/evenwell/custmanager/table/SimTable$Item;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/evenwell/custmanager/table/SimTable$Item;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mAction:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mReason:Ljava/lang/String;

    .line 220
    iput-object p3, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSim:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mStatus:I

    .line 222
    iput p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mRetryCount:I

    .line 223
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mUIPrompt:Z

    .line 224
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    .line 225
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaveToDisk:Z

    const-string p1, ""

    .line 226
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mReportData:Lcom/evenwell/custmanager/ReportData;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaveToDisk:Z

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/custmanager/table/WorkTable$Item;)I
    .locals 0

    .line 193
    iget p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mId:I

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/custmanager/table/WorkTable$Item;I)I
    .locals 0

    .line 193
    iput p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mId:I

    return p1
.end method


# virtual methods
.method public SimpleString()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mAction:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public forceSave()V
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaveToDisk:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mId:I

    invoke-static {v0}, Lcom/evenwell/custmanager/table/WorkTable;->getItem(I)Lcom/evenwell/custmanager/table/WorkTable$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    :cond_0
    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 231
    iget p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mId:I

    return p0
.end method

.method public getPushDownloadCarrier()Ljava/lang/String;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushDownloadCarrier:Ljava/lang/String;

    return-object p0
.end method

.method public getPushDownloadChecksum()Ljava/lang/String;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushDownloadChecksum:Ljava/lang/String;

    return-object p0
.end method

.method public getPushDownloadURL()Ljava/lang/String;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushDownloadURL:Ljava/lang/String;

    return-object p0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushId:Ljava/lang/String;

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mReason:Ljava/lang/String;

    return-object p0
.end method

.method public getReportData()Lcom/evenwell/custmanager/ReportData;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mReportData:Lcom/evenwell/custmanager/ReportData;

    return-object p0
.end method

.method public getRetryCount()I
    .locals 0

    .line 331
    iget p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mRetryCount:I

    return p0
.end method

.method public getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSim:[Lcom/evenwell/custmanager/table/SimTable$Item;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 271
    iget p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mStatus:I

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isSaved()Z
    .locals 0

    .line 323
    iget-boolean p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    return p0
.end method

.method public needSave()Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaveToDisk:Z

    return p0
.end method

.method public needUIPrompt()Z
    .locals 0

    .line 306
    iget-boolean p0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mUIPrompt:Z

    return p0
.end method

.method public save()V
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaveToDisk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mId:I

    invoke-static {v0}, Lcom/evenwell/custmanager/table/WorkTable;->getItem(I)Lcom/evenwell/custmanager/table/WorkTable$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    :cond_0
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mAction:Ljava/lang/String;

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    return-void
.end method

.method public setNeedSave()V
    .locals 1

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaveToDisk:Z

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    return-void
.end method

.method public setPushDownloadCarrier(Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushDownloadCarrier:Ljava/lang/String;

    return-void
.end method

.method public setPushDownloadChecksum(Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushDownloadChecksum:Ljava/lang/String;

    return-void
.end method

.method public setPushDownloadURL(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushDownloadURL:Ljava/lang/String;

    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    return-void
.end method

.method public setPushId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    .line 297
    iput-object p2, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushDownloadURL:Ljava/lang/String;

    .line 298
    iput-object p3, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushDownloadChecksum:Ljava/lang/String;

    .line 299
    iput-object p4, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mPushDownloadCarrier:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mReason:Ljava/lang/String;

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    return-void
.end method

.method public setReportData(Lcom/evenwell/custmanager/ReportData;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mReportData:Lcom/evenwell/custmanager/ReportData;

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mRetryCount:I

    return-void
.end method

.method public setSaved(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    return-void
.end method

.method public setSim([Lcom/evenwell/custmanager/table/SimTable$Item;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSim:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 p1, 0x0

    .line 267
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mStatus:I

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    return-void
.end method

.method public setStatusAndSave(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mStatus:I

    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    .line 282
    invoke-virtual {p0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->save()V

    return-void
.end method

.method public setUIPrompt(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mUIPrompt:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/WorkTable$Item;->mSaved:Z

    return-void
.end method
