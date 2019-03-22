.class Lcom/evenwell/PowerMonitor/PwlEngTabSettings$6;
.super Ljava/lang/Object;
.source "PwlEngTabSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->showUploadCheckDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 521
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$6;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 523
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 524
    return-void
.end method
