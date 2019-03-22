.class Lcom/evenwell/DbgCfgTool/TestOptions$10;
.super Ljava/lang/Object;
.source "TestOptions.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TestOptions;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$10;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 816
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$10;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1300(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-nez p3, :cond_0

    .line 819
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$10;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string p3, "cpyFile2iSD"

    invoke-static {p2, p3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1402(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 823
    :cond_0
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 826
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$10;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p2, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    const-string p3, "Exteral SD not found!"

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 828
    :cond_1
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$10;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string p3, "cpyFile2eSD"

    invoke-static {p2, p3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1402(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    :goto_0
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$10;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string p2, "Preference"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/evenwell/DbgCfgTool/TestOptions;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 833
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "dest_path"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
