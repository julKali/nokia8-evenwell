.class Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;
.super Ljava/lang/Object;
.source "PowerSaverExceptionAdapterForCN.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->bindView(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

.field final synthetic val$holder:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;

.field final synthetic val$mP:I


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->val$holder:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;

    iput p3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->val$mP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 187
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->val$holder:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$500(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    if-nez p2, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 189
    invoke-static {}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DisautoAppProtectAdapterForCN] appDisauto onCheckedChanged "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->val$mP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isChecked : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string v0, ""

    .line 192
    .local v0, "message":Ljava/lang/String;
    if-nez p2, :cond_1

    .line 193
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090002

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_1
    new-instance v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$1;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$1;-><init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;)V

    .line 205
    .local v2, "positiveButtonListener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;-><init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;Landroid/widget/CompoundButton;Z)V

    .line 214
    .local v1, "negativeButtonListener":Landroid/content/DialogInterface$OnClickListener;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v3, v0, v2, v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$900(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 215
    return-void

    .line 188
    .end local v0    # "message":Ljava/lang/String;
    .end local v1    # "negativeButtonListener":Landroid/content/DialogInterface$OnClickListener;
    .end local v2    # "positiveButtonListener":Landroid/content/DialogInterface$OnClickListener;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 195
    .restart local v0    # "message":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090003

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
