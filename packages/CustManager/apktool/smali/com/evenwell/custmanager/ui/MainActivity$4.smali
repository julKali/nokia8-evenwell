.class Lcom/evenwell/custmanager/ui/MainActivity$4;
.super Ljava/lang/Thread;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/ui/MainActivity;->onAppResetButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/ui/MainActivity;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$4;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "CustManager"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ui/MainActivity;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/MainActivity$4;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evenwell/custmanager/ui/MainActivity;->selfFactoryReset(Landroid/content/Context;Z)V

    return-void
.end method
