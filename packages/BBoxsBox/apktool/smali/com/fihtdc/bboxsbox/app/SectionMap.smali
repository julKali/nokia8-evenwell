.class public Lcom/fihtdc/bboxsbox/app/SectionMap;
.super Ljava/util/HashMap;
.source "SectionMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/fihtdc/bboxsbox/report/ReportType$Section;",
        "Ljava/util/ArrayList<",
        "Lcom/fihtdc/bboxsbox/report/ReportType;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public addReportType(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType;)V
    .locals 0
    .param p1, "sectionName"    # Ljava/lang/String;
    .param p2, "reportType"    # Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 50
    invoke-virtual {p0, p1, p1, p2}, Lcom/fihtdc/bboxsbox/app/SectionMap;->addReportType(Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType;)V

    .line 51
    return-void
.end method

.method public addReportType(Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType;)V
    .locals 5
    .param p1, "sectionName"    # Ljava/lang/String;
    .param p2, "sectionTitle"    # Ljava/lang/String;
    .param p3, "reportType"    # Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 54
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/SectionMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Lcom/fihtdc/bboxsbox/report/ReportType$Section;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    .line 56
    .local v2, "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    invoke-virtual {v2}, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Lcom/fihtdc/bboxsbox/app/SectionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .local v1, "typeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/bboxsbox/report/ReportType;>;"
    if-nez v1, :cond_0

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    .line 60
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 63
    .end local v1    # "typeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/bboxsbox/report/ReportType;>;"
    .end local v2    # "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    :cond_1
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, p2}, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->makeSection(Ljava/lang/String;Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/fihtdc/bboxsbox/report/ReportType;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Lcom/fihtdc/bboxsbox/app/SectionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public addSection(Lcom/fihtdc/bboxsbox/report/ReportType$Section;)V
    .locals 1
    .param p1, "section"    # Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    .line 36
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/SectionMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/bboxsbox/app/SectionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/SectionMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .local v0, "keyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/bboxsbox/report/ReportType$Section;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 73
    const-string v1, ""

    .line 74
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    .line 75
    .local v3, "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    const-string v4, ""

    .line 76
    .local v4, "typeStr":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/fihtdc/bboxsbox/app/SectionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 77
    .local v5, "typeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/bboxsbox/report/ReportType;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 79
    .local v7, "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    if-nez v6, :cond_0

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/fihtdc/bboxsbox/report/ReportType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_1

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/fihtdc/bboxsbox/report/ReportType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 84
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/fihtdc/bboxsbox/report/ReportType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    .end local v7    # "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 86
    .end local v6    # "i":I
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    .end local v3    # "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    .end local v4    # "typeStr":Ljava/lang/String;
    .end local v5    # "typeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/bboxsbox/report/ReportType;>;"
    goto/16 :goto_0

    .line 88
    :cond_3
    return-object v1
.end method

.method public validKeySet(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/Set;
    .locals 6
    .param p1, "reportController"    # Lcom/fihtdc/bboxsbox/ReportController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fihtdc/bboxsbox/ReportController;",
            ")",
            "Ljava/util/Set<",
            "Lcom/fihtdc/bboxsbox/report/ReportType$Section;",
            ">;"
        }
    .end annotation

    .line 22
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/SectionMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Lcom/fihtdc/bboxsbox/report/ReportType$Section;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .local v1, "validKeySet":Ljava/util/Set;, "Ljava/util/Set<Lcom/fihtdc/bboxsbox/report/ReportType$Section;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    .line 26
    .local v3, "key":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    invoke-virtual {p0, v3}, Lcom/fihtdc/bboxsbox/app/SectionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1, v4}, Lcom/fihtdc/bboxsbox/ReportController;->getReportList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 27
    .local v4, "reportList":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .end local v3    # "key":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    .end local v4    # "reportList":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;>;"
    :cond_0
    goto :goto_0

    .line 30
    :cond_1
    return-object v1

    .line 32
    .end local v0    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Lcom/fihtdc/bboxsbox/report/ReportType$Section;>;"
    .end local v1    # "validKeySet":Ljava/util/Set;, "Ljava/util/Set<Lcom/fihtdc/bboxsbox/report/ReportType$Section;>;"
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
