.class public Lcom/evenwell/custmanager/table/CarrierTable$Item;
.super Ljava/lang/Object;
.source "CarrierTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/table/CarrierTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private mDir:Ljava/lang/String;

.field private mGid1:Ljava/lang/String;

.field private mId:I

.field private mImsiPattern:Ljava/lang/String;

.field private mImsiRange:Ljava/lang/String;

.field private mIsProcessChanged:Z

.field private mMcc:Ljava/lang/String;

.field private mMnc:Ljava/lang/String;

.field private mMoName:Ljava/lang/String;

.field private mPnn:Ljava/lang/String;

.field private mProcess:Ljava/lang/String;

.field private mServCarrierId:Ljava/lang/String;

.field private mSpn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMcc:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMnc:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mSpn:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mPnn:Ljava/lang/String;

    .line 163
    iput-object p5, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mImsiPattern:Ljava/lang/String;

    .line 164
    iput-object p6, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mImsiRange:Ljava/lang/String;

    .line 165
    iput-object p7, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mGid1:Ljava/lang/String;

    .line 166
    iput-object p8, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMoName:Ljava/lang/String;

    .line 167
    iput-object p9, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mServCarrierId:Ljava/lang/String;

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/evenwell/custmanager/utils/FileUtil;->CUST_DIR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMcc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMnc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mServCarrierId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mDir:Ljava/lang/String;

    .line 169
    iput-object p10, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mProcess:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/evenwell/custmanager/table/CarrierTable$Item;Z)Z
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mIsProcessChanged:Z

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/custmanager/table/CarrierTable$Item;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mId:I

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/custmanager/table/CarrierTable$Item;I)I
    .locals 0

    .line 132
    iput p1, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mId:I

    return p1
.end method


# virtual methods
.method public equals(Lcom/evenwell/custmanager/table/CarrierTable$Item;)Z
    .locals 3

    .line 173
    iget-object v0, p1, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMcc:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMcc:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    iget-object v0, p1, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMnc:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMnc:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 175
    :cond_1
    iget-object v0, p1, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mSpn:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mSpn:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 176
    :cond_2
    iget-object v0, p1, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mPnn:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mPnn:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 177
    :cond_3
    iget-object v0, p1, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mImsiPattern:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mImsiPattern:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 178
    :cond_4
    iget-object v0, p1, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mImsiRange:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mImsiRange:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 179
    :cond_5
    iget-object v0, p1, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mGid1:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mGid1:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 180
    :cond_6
    iget-object v0, p1, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMoName:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMoName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 181
    :cond_7
    iget-object p1, p1, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mServCarrierId:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mServCarrierId:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public getDir()Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mDir:Ljava/lang/String;

    return-object p0
.end method

.method public getDirName()Ljava/lang/String;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mDir:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mDir:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGid1()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mGid1:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 186
    iget p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mId:I

    return p0
.end method

.method public getImsiPattern()Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mImsiPattern:Ljava/lang/String;

    return-object p0
.end method

.method public getImsiRange()Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mImsiRange:Ljava/lang/String;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMnc:Ljava/lang/String;

    return-object p0
.end method

.method public getMoName()Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mMoName:Ljava/lang/String;

    return-object p0
.end method

.method public getPnn()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mPnn:Ljava/lang/String;

    return-object p0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mProcess:Ljava/lang/String;

    return-object p0
.end method

.method public getServCarrierId()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mServCarrierId:Ljava/lang/String;

    return-object p0
.end method

.method public getSpn()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mSpn:Ljava/lang/String;

    return-object p0
.end method

.method public isProcessChanged()Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mIsProcessChanged:Z

    return p0
.end method

.method public setDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mDir:Ljava/lang/String;

    return-object p1
.end method

.method public setProcess(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mProcess:Ljava/lang/String;

    return-void
.end method

.method public setProcessChanged(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/evenwell/custmanager/table/CarrierTable$Item;->mIsProcessChanged:Z

    return-void
.end method
