.class Lcom/fihtdc/bboxsbox/report/Report$1;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/bboxsbox/report/Report;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lcom/fihtdc/bboxsbox/report/Report;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/report/Report;)V
    .locals 1
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/report/Report;

    .line 100
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$1;, "Lcom/fihtdc/bboxsbox/report/Report$1;"
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/Report$1;->this$0:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/bboxsbox/report/Report$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 105
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$1;, "Lcom/fihtdc/bboxsbox/report/Report$1;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$1;->this$0:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/report/Report;->access$000(Lcom/fihtdc/bboxsbox/report/Report;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    return v1

    .line 108
    :cond_0
    iget v0, p0, Lcom/fihtdc/bboxsbox/report/Report$1;->index:I

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/report/Report$1;->this$0:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-static {v2}, Lcom/fihtdc/bboxsbox/report/Report;->access$000(Lcom/fihtdc/bboxsbox/report/Report;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public next()Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$1;, "Lcom/fihtdc/bboxsbox/report/Report$1;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$1;->this$0:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/report/Report;->access$000(Lcom/fihtdc/bboxsbox/report/Report;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$1;->this$0:Lcom/fihtdc/bboxsbox/report/Report;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/report/Report;->access$000(Lcom/fihtdc/bboxsbox/report/Report;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/fihtdc/bboxsbox/report/Report$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fihtdc/bboxsbox/report/Report$1;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 100
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$1;, "Lcom/fihtdc/bboxsbox/report/Report$1;"
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/Report$1;->next()Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 122
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$1;, "Lcom/fihtdc/bboxsbox/report/Report$1;"
    return-void
.end method
