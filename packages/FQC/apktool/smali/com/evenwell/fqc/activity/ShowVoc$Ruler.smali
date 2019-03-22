.class Lcom/evenwell/fqc/activity/ShowVoc$Ruler;
.super Ljava/lang/Object;
.source "ShowVoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowVoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Ruler"
.end annotation


# instance fields
.field private mLast:I

.field private mMax:I

.field private mMin:I

.field private mThreshold:I

.field private mType:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowVoc;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowVoc;Ljava/lang/String;I)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    .line 120
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMin:I

    const/high16 p1, -0x80000000

    .line 121
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMax:I

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mLast:I

    .line 123
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mThreshold:I

    const-string p1, ""

    .line 124
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mType:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mType:Ljava/lang/String;

    .line 128
    iput p3, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mThreshold:I

    return-void
.end method


# virtual methods
.method public dot(I)V
    .locals 3

    .line 132
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mLast:I

    .line 133
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMax:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMax:I

    .line 134
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMin:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMin:I

    .line 135
    :cond_1
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowVoc;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dot, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = [value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMin = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMin:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMax = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMax:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fulfil()Z
    .locals 2

    .line 151
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMax:I

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMin:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mThreshold:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    const v3, 0x7f0901f0

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowVoc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    const v4, 0x7f0901ef

    invoke-virtual {v2, v4}, Lcom/evenwell/fqc/activity/ShowVoc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    const v5, 0x7f0901f2

    invoke-virtual {v2, v5}, Lcom/evenwell/fqc/activity/ShowVoc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mLast:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    invoke-virtual {v2, v4}, Lcom/evenwell/fqc/activity/ShowVoc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->this$0:Lcom/evenwell/fqc/activity/ShowVoc;

    .line 146
    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowVoc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;->mThreshold:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
