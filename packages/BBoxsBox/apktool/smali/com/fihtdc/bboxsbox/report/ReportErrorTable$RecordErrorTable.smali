.class public Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
.super Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;
.source "ReportErrorTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportErrorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordErrorTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord<",
        "Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

.field private mModuleId:I

.field private mTimestamp:Ljava/sql/Timestamp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;IJI)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorCodeMap"    # Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;
    .param p3, "moduleId"    # I
    .param p4, "timestamp"    # J
    .param p6, "errorCode"    # I

    .line 166
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mContext:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    .line 169
    iput p3, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mModuleId:I

    .line 170
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, p4, p5}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mTimestamp:Ljava/sql/Timestamp;

    .line 171
    iput p6, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mErrorCode:I

    .line 172
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 5

    .line 207
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "latest occurred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mTimestamp:Ljava/sql/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    const-string v0, "Unknown\n"

    .line 211
    .local v0, "description":Ljava/lang/String;
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    iget v2, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mModuleId:I

    invoke-virtual {v1, v2}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;->getFunction(I)Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;

    move-result-object v1

    .line 212
    .local v1, "function":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;
    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;->getErrorName(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, "errorName":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    .end local v2    # "errorName":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mTimestamp:Ljava/sql/Timestamp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getErrorCode()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mErrorCode:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mModuleId:I

    return v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimestamp()Ljava/sql/Timestamp;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mTimestamp:Ljava/sql/Timestamp;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getModuleId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "moduleTitle":Ljava/lang/String;
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    iget v2, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->mModuleId:I

    invoke-virtual {v1, v2}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;->getFunction(I)Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;

    move-result-object v1

    .line 196
    .local v1, "function":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;
    if-eqz v1, :cond_0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getModuleId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->hasChild()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getChildrenCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errors"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 201
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
