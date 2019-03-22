.class public Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;
.super Ljava/lang/Object;
.source "ReportType.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field private mColumnConfigs:[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

.field public noTitle:Z

.field public recordType:I

.field public seperator:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;)V
    .locals 3
    .param p1, "recordType"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "noTitle"    # Z
    .param p4, "seperator"    # Ljava/lang/String;
    .param p5, "icon"    # Ljava/lang/String;
    .param p6, "columnConfigs"    # [Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->noTitle:Z

    .line 245
    nop

    .line 246
    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIMPLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->recordType:I

    .line 248
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->title:Ljava/lang/String;

    .line 249
    iput-boolean p3, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->noTitle:Z

    .line 250
    if-nez p4, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->seperator:Ljava/lang/String;

    .line 251
    iput-object p5, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->icon:Ljava/lang/String;

    .line 252
    iput-object p6, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->mColumnConfigs:[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    .line 253
    return-void
.end method


# virtual methods
.method public getColumnConfig(I)Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;
    .locals 1
    .param p1, "index"    # I

    .line 260
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->mColumnConfigs:[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getColumnNum()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->mColumnConfigs:[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    array-length v0, v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->mColumnConfigs:[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 270
    const-string v0, ""

    .line 271
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 272
    .local v1, "recordConfigClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 274
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 275
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 276
    .local v6, "modifiers":I
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 277
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 279
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 284
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "modifiers":I
    :goto_1
    goto :goto_2

    .line 282
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    .restart local v6    # "modifiers":I
    :catch_0
    move-exception v7

    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "modifiers":I
    goto :goto_2

    .line 280
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    .restart local v6    # "modifiers":I
    :catch_1
    move-exception v7

    goto :goto_1

    .line 274
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "modifiers":I
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 287
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "columnConfigs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->mColumnConfigs:[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
