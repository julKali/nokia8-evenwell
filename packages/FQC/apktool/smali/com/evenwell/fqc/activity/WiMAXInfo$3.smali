.class Lcom/evenwell/fqc/activity/WiMAXInfo$3;
.super Ljava/lang/Object;
.source "WiMAXInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/WiMAXInfo;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/WiMAXInfo;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo$3;->this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo$3;->this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->finish()V

    return-void
.end method
