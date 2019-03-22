.class public Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;
.super Ljava/lang/Object;
.source "KeyBoardTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/KeyBoardTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TestKey"
.end annotation


# instance fields
.field public def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

.field public done:Z

.field public pressed:Z

.field public switched:Z

.field final synthetic this$0:Lcom/evenwell/fqc/activity/KeyBoardTest;

.field public type:Ljava/lang/String;

.field public view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/KeyBoardTest;Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;IILjava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->this$0:Lcom/evenwell/fqc/activity/KeyBoardTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 137
    iput-object p5, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->type:Ljava/lang/String;

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object p2, p1, Lcom/evenwell/fqc/activity/KeyBoardTest;->mKeyLocation:[[I

    aget-object p2, p2, p4

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/evenwell/fqc/activity/KeyBoardTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->view:Landroid/widget/ImageView;

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    iget p2, p2, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->view:I

    invoke-virtual {p1, p2}, Lcom/evenwell/fqc/activity/KeyBoardTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->view:Landroid/widget/ImageView;

    .line 140
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->view:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    iget p2, p2, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->pic_off:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    iget-object p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->view:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iput-boolean p2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->switched:Z

    iput-boolean p2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->done:Z

    return-void
.end method


# virtual methods
.method public isBackKey()Z
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    iget v0, v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->code:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->this$0:Lcom/evenwell/fqc/activity/KeyBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/KeyBoardTest;->access$000(Lcom/evenwell/fqc/activity/KeyBoardTest;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v0

    const-string v3, "fqcsetting_KeyBoardTest_WatchRightKey1to1::KeyCode"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 181
    invoke-static {}, Lcom/evenwell/fqc/activity/KeyBoardTest;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBackKey, code = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    iget p0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->code:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2
.end method

.method public isDone()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->done:Z

    return p0
.end method

.method public keyDown()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->view:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    iget v1, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->pic_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->pressed:Z

    return-void
.end method

.method public keyUp()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->pressed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->done:Z

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->pressed:Z

    return-void
.end method

.method public turnOn(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->view:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    iget v1, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->pic_switch:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 148
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->switched:Z

    goto :goto_0

    .line 149
    :cond_0
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->switched:Z

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->view:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    iget v1, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->pic_on:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 151
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->done:Z

    :cond_1
    :goto_0
    return-void
.end method
