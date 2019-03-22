.class Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ReportListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/ReportListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field content:Landroid/widget/LinearLayout;

.field description:Landroid/widget/TextView;

.field icon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/fihtdc/bboxsbox/app/ReportListAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/fihtdc/bboxsbox/app/ReportListAdapter;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;->this$0:Lcom/fihtdc/bboxsbox/app/ReportListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/bboxsbox/app/ReportListAdapter;Lcom/fihtdc/bboxsbox/app/ReportListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fihtdc/bboxsbox/app/ReportListAdapter;
    .param p2, "x1"    # Lcom/fihtdc/bboxsbox/app/ReportListAdapter$1;

    .line 220
    invoke-direct {p0, p1}, Lcom/fihtdc/bboxsbox/app/ReportListAdapter$ViewHolder;-><init>(Lcom/fihtdc/bboxsbox/app/ReportListAdapter;)V

    return-void
.end method
