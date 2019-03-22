.class Lcom/evenwell/custmanager/ui/RebootDialogService$1;
.super Ljava/lang/Object;
.source "RebootDialogService.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/ui/RebootDialogService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/ui/RebootDialogService;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$1;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "pai"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$1;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    iget-object p2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$1;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    const-string v0, "pai"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$002(Lcom/evenwell/custmanager/ui/RebootDialogService;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "CustManager"

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RebootDialogService] onSharedPreferenceChanged() mPaiStatue="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$1;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {v0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$000(Lcom/evenwell/custmanager/ui/RebootDialogService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$1;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {p1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$100(Lcom/evenwell/custmanager/ui/RebootDialogService;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$1;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    iget-object p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$1;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$300(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$202(Lcom/evenwell/custmanager/ui/RebootDialogService;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
