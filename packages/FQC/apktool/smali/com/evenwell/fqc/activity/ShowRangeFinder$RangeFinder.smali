.class Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;
.super Ljava/lang/Object;
.source "ShowRangeFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowRangeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RangeFinder"
.end annotation


# instance fields
.field public closest:I

.field public current:I

.field public furthest:I

.field private mCmds:[Ljava/lang/String;

.field private mDisableCmd:Ljava/lang/String;

.field private mEnableCmd:Ljava/lang/String;

.field mTestThread:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 163
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 156
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mEnableCmd:Ljava/lang/String;

    const-string p1, ""

    .line 157
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mDisableCmd:Ljava/lang/String;

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mTestThread:Ljava/lang/Thread;

    const p1, 0x7fffffff

    .line 164
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    const/high16 p1, -0x80000000

    .line 165
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->current:I

    .line 167
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeFinder, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ","

    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mCmds:[Ljava/lang/String;

    .line 171
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mEnableCmd:Ljava/lang/String;

    .line 174
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 175
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mDisableCmd:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;)[Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mCmds:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method disable()I
    .locals 3

    .line 230
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disable, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mDisableCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mTestThread:Ljava/lang/Thread;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mDisableCmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mDisableCmd:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$900(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method enable()I
    .locals 3

    .line 221
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mEnableCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mEnableCmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mEnableCmd:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$800(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method read()I
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder$1;-><init>(Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FQC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mTestThread:Ljava/lang/Thread;

    .line 214
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 216
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$700(Lcom/evenwell/fqc/activity/ShowRangeFinder;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p0, 0x0

    return p0
.end method
