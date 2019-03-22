.class public Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;
.super Ljava/lang/Object;
.source "ReportType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColumnConfig"
.end annotation


# instance fields
.field public format:Ljava/lang/String;

.field public omit:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public suffix:Ljava/lang/String;

.field public type:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "suffix"    # Ljava/lang/String;
    .param p5, "omit"    # Ljava/lang/String;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->valueOf(Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->type:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->STRING:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->type:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    .line 303
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->STRING:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->type:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    .line 306
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    nop

    .line 307
    :goto_1
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->type:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->TIMESTAMP:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    if-ne v0, v1, :cond_0

    const-string v0, "yyyyMMddhhmmss"

    goto :goto_2

    .line 308
    :cond_0
    const-string v0, ""

    goto :goto_2

    :cond_1
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->format:Ljava/lang/String;

    .line 309
    if-nez p3, :cond_2

    const-string v0, ""

    goto :goto_3

    :cond_2
    move-object v0, p3

    :goto_3
    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->prefix:Ljava/lang/String;

    .line 310
    if-nez p4, :cond_3

    const-string v0, ""

    goto :goto_4

    :cond_3
    move-object v0, p4

    :goto_4
    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->suffix:Ljava/lang/String;

    .line 311
    if-nez p5, :cond_4

    const-string v0, ""

    goto :goto_5

    :cond_4
    move-object v0, p5

    :goto_5
    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->omit:Ljava/lang/String;

    .line 312
    return-void
.end method
