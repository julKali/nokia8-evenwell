.class Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;
.super Ljava/lang/Object;
.source "ReportErrorTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportErrorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorFunction"
.end annotation


# instance fields
.field private mErrorCodeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;->mErrorCodeMap:Landroid/util/SparseArray;

    .line 309
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;->name:Ljava/lang/String;

    .line 310
    return-void
.end method


# virtual methods
.method public addErrorName(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "errorName"    # Ljava/lang/String;

    .line 317
    if-eqz p2, :cond_0

    .line 318
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;->mErrorCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    :cond_0
    return-void
.end method

.method public getErrorName(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .line 313
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;->mErrorCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
