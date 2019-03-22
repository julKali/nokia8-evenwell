.class Lcom/evenwell/fqc/activity/FCI$ViewHolder;
.super Ljava/lang/Object;
.source "FCI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/FCI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field mCountsView:Landroid/widget/TextView;

.field mNameView:Landroid/widget/TextView;

.field mResultView:Landroid/widget/TextView;

.field mTimeView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/FCI;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/FCI;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FCI$ViewHolder;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
