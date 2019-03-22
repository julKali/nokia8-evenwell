.class public Lcom/fihtdc/bboxsbox/report/ReportType$Section;
.super Ljava/lang/Object;
.source "ReportType.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/fihtdc/bboxsbox/report/ReportType$Section;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/bboxsbox/report/ReportType$Section;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mName:Ljava/lang/String;

.field private mOrder:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->$VALUES:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    .line 344
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "order"    # I

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    .line 347
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mName:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mTitle:Ljava/lang/String;

    .line 349
    iput p3, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    .line 350
    return-void
.end method

.method public static makeSection(Ljava/lang/String;Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "title"    # Ljava/lang/String;

    .line 357
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->makeSection(Ljava/lang/String;Ljava/lang/String;I)Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    move-result-object v0

    return-object v0
.end method

.method public static makeSection(Ljava/lang/String;Ljava/lang/String;I)Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "order"    # I

    .line 361
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->$VALUES:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    .line 362
    .local v1, "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    iget-object v2, v1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    iput-object p0, v1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mName:Ljava/lang/String;

    .line 364
    iput-object p1, v1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mTitle:Ljava/lang/String;

    .line 365
    iput p2, v1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    .line 366
    return-object v1

    .line 368
    .end local v1    # "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    :cond_0
    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/bboxsbox/report/ReportType$Section;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .local v0, "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->$VALUES:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/fihtdc/bboxsbox/report/ReportType$Section;)I
    .locals 2
    .param p1, "another"    # Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    .line 389
    iget v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iget v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0

    .line 390
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    if-gez v0, :cond_2

    iget v0, p1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    if-gez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 393
    :cond_2
    iget v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mOrder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 334
    check-cast p1, Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->compareTo(Lcom/fihtdc/bboxsbox/report/ReportType$Section;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
