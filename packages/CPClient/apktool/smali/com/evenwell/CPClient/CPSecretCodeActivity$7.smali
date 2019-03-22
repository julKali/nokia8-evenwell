.class Lcom/evenwell/CPClient/CPSecretCodeActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/CPClient/CPSecretCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/evenwell/CPClient/CPSecretCodeActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/CPClient/CPSecretCodeActivity$7;->b:Lcom/evenwell/CPClient/CPSecretCodeActivity;

    iput-object p2, p0, Lcom/evenwell/CPClient/CPSecretCodeActivity$7;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "CPSecretCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiModeSpinner selected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/CPSecretCodeActivity$7;->a:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/CPClient/CPSecretCodeActivity$7;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    sput-object v0, Lcom/evenwell/CPClient/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPSecretCodeActivity$7;->b:Lcom/evenwell/CPClient/CPSecretCodeActivity;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPSecretCodeActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uimode"

    iget-object v2, p0, Lcom/evenwell/CPClient/CPSecretCodeActivity$7;->a:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
