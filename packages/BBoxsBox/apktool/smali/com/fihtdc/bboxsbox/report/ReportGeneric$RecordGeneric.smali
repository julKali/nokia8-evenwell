.class public Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;
.super Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
.source "ReportGeneric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordGeneric"
.end annotation


# static fields
.field private static sRecordCount:I


# instance fields
.field private id:I

.field private mDescription:Ljava/lang/String;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mRawData:Ljava/lang/String;

.field private mRecordType:I

.field private mTimestamp:Ljava/sql/Timestamp;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    const/4 v0, 0x1

    sput v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->sRecordCount:I

    return-void
.end method

.method public varargs constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/sql/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1, "recordType"    # I
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "timestamp"    # Ljava/sql/Timestamp;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "key"    # Ljava/lang/String;
    .param p6, "data"    # Ljava/lang/String;
    .param p7, "columns"    # [Ljava/lang/String;

    .line 193
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;-><init>()V

    .line 168
    sget v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->sRecordCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->sRecordCount:I

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->id:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRecordType:I

    .line 173
    const-string v1, ""

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    .line 194
    iput p1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRecordType:I

    .line 195
    iput-object p3, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mTimestamp:Ljava/sql/Timestamp;

    .line 196
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 197
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 198
    if-eqz p4, :cond_0

    move-object v1, p4

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Record "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mTitle:Ljava/lang/String;

    .line 199
    array-length v1, p7

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p7, v0

    .line 200
    .local v2, "column":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    .line 199
    .end local v2    # "column":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_1
    if-eqz p5, :cond_2

    if-eqz p3, :cond_2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    goto :goto_4

    .line 203
    :cond_2
    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    goto :goto_4

    .line 205
    :cond_3
    if-eqz p5, :cond_6

    if-nez p3, :cond_6

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    goto :goto_4

    .line 209
    :cond_4
    nop

    .local v0, "i":I
    :goto_2
    array-length v2, p7

    if-ge v0, v2, :cond_6

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p7

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p7, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    aget-object v3, p7, v0

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    .end local v0    # "i":I
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    const-string v1, "\n$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    .line 213
    iput-object p6, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRawData:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "recordType"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    .line 186
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;-><init>()V

    .line 168
    sget v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->sRecordCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->sRecordCount:I

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->id:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRecordType:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    .line 187
    iput p1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRecordType:I

    .line 188
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRawData:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;-><init>()V

    .line 168
    sget v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->sRecordCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->sRecordCount:I

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->id:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRecordType:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    .line 183
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRawData:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public static resetCounter()V
    .locals 1

    .line 178
    const/4 v0, 0x1

    sput v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->sRecordCount:I

    .line 179
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRawData:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordtype()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mRecordType:I

    return v0
.end method

.method public getTimestamp()Ljava/sql/Timestamp;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mTimestamp:Ljava/sql/Timestamp;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->mTitle:Ljava/lang/String;

    return-object v0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
