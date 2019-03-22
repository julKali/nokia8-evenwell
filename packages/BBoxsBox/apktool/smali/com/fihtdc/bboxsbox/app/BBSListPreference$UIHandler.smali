.class Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;
.super Landroid/os/Handler;
.source "BBSListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/BBSListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UIHandler"
.end annotation


# instance fields
.field mPreference:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

.field private mSummary:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/BBSListPreference;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "preference"    # Lcom/fihtdc/bboxsbox/app/BBSListPreference;
    .param p2, "summary"    # Ljava/lang/CharSequence;

    .line 210
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;->mPreference:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    .line 212
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;->mSummary:Ljava/lang/CharSequence;

    .line 213
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 217
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 220
    .local v0, "interval":J
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;->mPreference:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-static {v2, v0, v1}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$300(Lcom/fihtdc/bboxsbox/app/BBSListPreference;J)V

    .line 221
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;->mPreference:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->setValue(Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;->mPreference:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/fihtdc/android/utils/Utils;->formateTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 225
    .end local v0    # "interval":J
    :goto_0
    return-void
.end method
