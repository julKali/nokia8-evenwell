.class Lcom/evenwell/fqc/activity/ShowFMTest2$5;
.super Ljava/lang/Object;
.source "ShowFMTest2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFMTest2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$5;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 328
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$5;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$5;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$200(Lcom/evenwell/fqc/activity/ShowFMTest2;)I

    move-result p0

    invoke-static {p0}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/fmradio/FmService;->seekStationAsync(FZ)V

    return-void
.end method
