.class public Lcom/fihtdc/bboxsbox/report/ReportType;
.super Ljava/lang/Object;
.source "ReportType.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/report/ReportType$Section;,
        Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;,
        Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;,
        Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;,
        Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/fihtdc/bboxsbox/report/ReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/bboxsbox/report/ReportType;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_DROPBOX:Lcom/fihtdc/bboxsbox/report/ReportType;

.field public static final REPORT_ERROR_TABLE:Lcom/fihtdc/bboxsbox/report/ReportType;

.field public static final REPORT_ERROR_TABLE_NEW:Lcom/fihtdc/bboxsbox/report/ReportType;

.field public static final REPORT_UNKNOWN:Lcom/fihtdc/bboxsbox/report/ReportType;

.field private static fNextOrdinal:I


# instance fields
.field private final fOrdinal:I

.field private mConfig:Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType;

    const-string v1, "REPORT_UNKNOWN"

    new-instance v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    const-class v3, Lcom/fihtdc/bboxsbox/report/ReportGeneric;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$1;)V

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/bboxsbox/report/ReportType;-><init>(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_UNKNOWN:Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 23
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType;

    const-string v1, "REPORT_ERROR_TABLE"

    new-instance v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    const-class v3, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;

    const-string v5, "Error Table"

    const-string v6, "errortable"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$1;)V

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/bboxsbox/report/ReportType;-><init>(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_ERROR_TABLE:Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 25
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType;

    const-string v1, "REPORT_ERROR_TABLE_NEW"

    new-instance v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    const-class v3, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;

    const-string v5, "Error Table"

    const-string v6, "errtable"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$1;)V

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/bboxsbox/report/ReportType;-><init>(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_ERROR_TABLE_NEW:Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 28
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType;

    const-string v1, "REPORT_DROPBOX"

    new-instance v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    const-class v3, Lcom/fihtdc/bboxsbox/report/ReportDropBox;

    const-string v5, "DropBox"

    const-string v6, "DROPBOX"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$1;)V

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/bboxsbox/report/ReportType;-><init>(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_DROPBOX:Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fihtdc/bboxsbox/report/ReportType;

    sget-object v2, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_UNKNOWN:Lcom/fihtdc/bboxsbox/report/ReportType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_ERROR_TABLE:Lcom/fihtdc/bboxsbox/report/ReportType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_ERROR_TABLE_NEW:Lcom/fihtdc/bboxsbox/report/ReportType;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->$VALUES:Ljava/util/ArrayList;

    .line 36
    sput v3, Lcom/fihtdc/bboxsbox/report/ReportType;->fNextOrdinal:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Lcom/fihtdc/bboxsbox/report/ReportType;->fNextOrdinal:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fihtdc/bboxsbox/report/ReportType;->fNextOrdinal:I

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType;->fOrdinal:I

    .line 43
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportType;->mName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/report/ReportType;->mConfig:Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    .line 45
    return-void
.end method

.method public static clearTypes()V
    .locals 6

    .line 64
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_UNKNOWN:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    new-instance v1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    const-class v2, Lcom/fihtdc/bboxsbox/report/ReportGeneric;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$1;)V

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->access$100(Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    .line 65
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_ERROR_TABLE:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    new-instance v1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    const-class v2, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;

    const-string v4, "Error Table"

    const-string v5, "errortable"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$1;)V

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->access$100(Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    .line 67
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_ERROR_TABLE_NEW:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    new-instance v1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    const-class v2, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;

    const-string v4, "Error Table"

    const-string v5, "errtable"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$1;)V

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->access$100(Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    .line 69
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_DROPBOX:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    new-instance v1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    const-class v2, Lcom/fihtdc/bboxsbox/report/ReportDropBox;

    const-string v4, "DropBox"

    const-string v5, "DROPBOX"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$1;)V

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->access$100(Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    .line 71
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->$VALUES:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->$VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_UNKNOWN:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->$VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_ERROR_TABLE:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->$VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_ERROR_TABLE_NEW:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->$VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_DROPBOX:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public static containsType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 101
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/bboxsbox/report/ReportType;->valueOf(Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v0, 0x1

    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public static getReportType(Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportType;
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->$VALUES:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 57
    .local v1, "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->file:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    return-object v1

    .line 59
    .end local v1    # "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    :cond_0
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static makeType(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)Lcom/fihtdc/bboxsbox/report/ReportType;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "config"    # Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    .line 109
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    .local v0, "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/bboxsbox/report/ReportType;->valueOf(Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v1

    move-object v0, v1

    .line 114
    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->access$100(Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-direct {v2, p0, p1}, Lcom/fihtdc/bboxsbox/report/ReportType;-><init>(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)V

    move-object v0, v2

    .line 117
    sget-object v2, Lcom/fihtdc/bboxsbox/report/ReportType;->$VALUES:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-object v0

    .line 110
    .end local v0    # "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Type name and config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportType;
    .locals 4
    .param p0, "aText"    # Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->$VALUES:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fihtdc/bboxsbox/report/ReportType;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 87
    .local v1, "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    iget-object v2, v1, Lcom/fihtdc/bboxsbox/report/ReportType;->mName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    return-object v1

    .line 90
    .end local v1    # "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    :cond_0
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be parsed into an enum element : \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public compareTo(Lcom/fihtdc/bboxsbox/report/ReportType;)I
    .locals 2
    .param p1, "another"    # Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 129
    iget v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType;->fOrdinal:I

    iget v1, p1, Lcom/fihtdc/bboxsbox/report/ReportType;->fOrdinal:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/report/ReportType;->compareTo(Lcom/fihtdc/bboxsbox/report/ReportType;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 134
    instance-of v0, p1, Lcom/fihtdc/bboxsbox/report/ReportType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 136
    .local v0, "another":Lcom/fihtdc/bboxsbox/report/ReportType;
    iget v2, p0, Lcom/fihtdc/bboxsbox/report/ReportType;->fOrdinal:I

    iget v3, v0, Lcom/fihtdc/bboxsbox/report/ReportType;->fOrdinal:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 138
    .end local v0    # "another":Lcom/fihtdc/bboxsbox/report/ReportType;
    :cond_1
    return v1
.end method

.method public getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType;->mConfig:Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportType;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[ordinal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fihtdc/bboxsbox/report/ReportType;->fOrdinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
