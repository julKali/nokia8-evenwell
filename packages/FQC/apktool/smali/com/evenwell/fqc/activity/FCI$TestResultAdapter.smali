.class Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "FCI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/FCI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TestResultAdapter"
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/FCI;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/FCI;Landroid/content/Context;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 305
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/FCI;->access$100(Lcom/evenwell/fqc/activity/FCI;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 326
    new-instance p2, Lcom/evenwell/fqc/activity/FCI$ViewHolder;

    iget-object p3, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-direct {p2, p3}, Lcom/evenwell/fqc/activity/FCI$ViewHolder;-><init>(Lcom/evenwell/fqc/activity/FCI;)V

    .line 327
    iget-object p3, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f060043

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f050068

    .line 328
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mNameView:Landroid/widget/TextView;

    const v0, 0x7f05006a

    .line 329
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mTimeView:Landroid/widget/TextView;

    const v0, 0x7f050067

    .line 330
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mCountsView:Landroid/widget/TextView;

    const v0, 0x7f050069

    .line 331
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mResultView:Landroid/widget/TextView;

    .line 332
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FCI;->access$100(Lcom/evenwell/fqc/activity/FCI;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, 0x0

    .line 341
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FCI;->access$100(Lcom/evenwell/fqc/activity/FCI;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FCI;->access$200(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result v2

    const v3, 0x7f09004d

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FCI;->access$300(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "SIM Card Test"

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FCI;->access$400(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "Extended SD Card Test"

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FCI;->access$500(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 345
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FCI;->access$500(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f09004c

    goto :goto_1

    :cond_3
    move p1, v3

    goto :goto_1

    .line 348
    :cond_4
    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FCI;->access$600(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FCI;->access$300(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "SIM2 Card Test"

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FCI;->access$700(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "Extended SD Card Test"

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FCI;->access$500(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 351
    :cond_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FCI;->access$500(Lcom/evenwell/fqc/activity/FCI;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f09004e

    .line 356
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FCI;->access$100(Lcom/evenwell/fqc/activity/FCI;)Landroid/database/Cursor;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, -0x100

    if-lez p1, :cond_8

    .line 359
    invoke-static {}, Lcom/evenwell/fqc/activity/FCI;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail cause by not inserted. (Combo)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v3, -0x777778

    .line 361
    iget-object v0, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mResultView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    if-ne v2, v1, :cond_9

    const v3, -0xff0100

    .line 364
    iget-object p1, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mResultView:Landroid/widget/TextView;

    const v0, 0x7f0900de

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    const/high16 v3, -0x10000

    .line 367
    iget-object p1, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mResultView:Landroid/widget/TextView;

    const v0, 0x7f0900dc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 369
    :cond_a
    iget-object p1, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mResultView:Landroid/widget/TextView;

    const v0, 0x7f0900e6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 372
    :goto_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FCI;->access$100(Lcom/evenwell/fqc/activity/FCI;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 374
    iget-object p1, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object p1, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mCountsView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    iget-object p1, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mResultView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object p1, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object p1, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mNameView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FCI;->access$100(Lcom/evenwell/fqc/activity/FCI;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object p1, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mCountsView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/FCI;->access$100(Lcom/evenwell/fqc/activity/FCI;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object p0, p3, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->mTimeView:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "s"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
