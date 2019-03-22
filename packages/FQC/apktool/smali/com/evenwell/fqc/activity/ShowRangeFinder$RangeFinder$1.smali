.class Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;
.super Ljava/lang/Object;
.source "ShowRangeFinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->read()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    .line 187
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->access$500(Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 188
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget-object v5, v5, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$600(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, " "

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 198
    array-length v4, v1

    const/16 v5, 0x10

    if-le v4, v2, :cond_1

    aget-object v3, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 199
    :cond_1
    aget-object v1, v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 200
    :goto_1
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), current = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v5, v5, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->current:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", closest = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v5, v5, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", furthest = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v5, v5, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iput v1, v3, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->current:I

    .line 203
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v3, v3, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->current:I

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v4, v4, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    .line 204
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v3, v3, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->current:I

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v4, v4, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 206
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got stranger result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$700(Lcom/evenwell/fqc/activity/ShowRangeFinder;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 211
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;->this$1:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$700(Lcom/evenwell/fqc/activity/ShowRangeFinder;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
