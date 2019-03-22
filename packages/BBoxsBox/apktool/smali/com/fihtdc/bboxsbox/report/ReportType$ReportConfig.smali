.class public Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
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
    name = "ReportConfig"
.end annotation


# instance fields
.field public display:I

.field public displayMode:I

.field public file:Ljava/lang/String;

.field private mRecordConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;",
            ">;"
        }
    .end annotation
.end field

.field public order:I

.field public parseModeRestrict:Z

.field public reportClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "+",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "+",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 162
    .local p1, "reportClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/fihtdc/bboxsbox/report/Report<+Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;>;"
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->reportClass:Ljava/lang/Class;

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Class;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/fihtdc/bboxsbox/report/ReportType$1;

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/lang/String;
    .param p3, "order"    # I
    .param p4, "displayMode"    # I
    .param p5, "display"    # I
    .param p6, "parseMode"    # Ljava/lang/String;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-class v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->reportClass:Ljava/lang/Class;

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->displayMode:I

    .line 153
    const/4 v1, 0x4

    iput v1, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->display:I

    .line 154
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->parseModeRestrict:Z

    .line 169
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->title:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->file:Ljava/lang/String;

    .line 171
    iput p3, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->order:I

    .line 172
    iput p4, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->displayMode:I

    .line 173
    iput p5, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->display:I

    .line 174
    nop

    .line 175
    if-eqz p6, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RESTRICT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->parseModeRestrict:Z

    .line 176
    return-void
.end method

.method static synthetic access$100(Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    .param p1, "x1"    # Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    .line 141
    invoke-direct {p0, p1}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->mergeConfig(Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    return-void
.end method

.method private mergeConfig(Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    .line 179
    iget-object v0, p1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->title:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->file:Ljava/lang/String;

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->file:Ljava/lang/String;

    .line 181
    iget v0, p1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->order:I

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->order:I

    .line 182
    iget v0, p1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->displayMode:I

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->displayMode:I

    .line 183
    iget v0, p1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->display:I

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->display:I

    .line 184
    iget-boolean v0, p1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->parseModeRestrict:Z

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->parseModeRestrict:Z

    .line 185
    return-void
.end method


# virtual methods
.method public addRecordConfig(Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;)V
    .locals 1
    .param p1, "recordConfig"    # Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;

    .line 188
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->mRecordConfigList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->mRecordConfigList:Ljava/util/ArrayList;

    .line 190
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->mRecordConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->mRecordConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    return-void
.end method

.method public getRecordConfigIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->mRecordConfigList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->mRecordConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 208
    const-string v0, ""

    .line 209
    .local v0, "displayModeStr":Ljava/lang/String;
    const-string v1, ""

    .line 210
    .local v1, "displayStr":Ljava/lang/String;
    const-class v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 211
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 213
    .local v5, "field":Ljava/lang/reflect/Field;
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DISPLAY_MODE_.+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->displayMode:I

    .line 214
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 215
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    .line 216
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DISPLAY_.+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->display:I

    .line 217
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 218
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    .line 224
    .end local v5    # "field":Ljava/lang/reflect/Field;
    :cond_1
    :goto_1
    goto :goto_2

    .line 222
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v6

    .end local v5    # "field":Ljava/lang/reflect/Field;
    goto :goto_2

    .line 220
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v6

    goto :goto_1

    .line 211
    .end local v5    # "field":Ljava/lang/reflect/Field;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", order:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->order:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->file:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", diplayMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dispaly:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
