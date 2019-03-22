.class Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;
.super Ljava/lang/Object;
.source "FragmentForCN.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 160
    invoke-static {}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FragmentForCN] mAllAPPBAMListerner : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    if-nez p2, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    const-string v1, ""

    .line 164
    .local v1, "message":Ljava/lang/String;
    if-nez p2, :cond_1

    .line 165
    :try_start_0
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f090004

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 173
    :goto_1
    new-instance v3, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$1;

    invoke-direct {v3, p0, p2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$1;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;Z)V

    .line 184
    .local v3, "positiveButtonListener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v2, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;Landroid/widget/CompoundButton;Z)V

    .line 193
    .local v2, "negativeButtonListener":Landroid/content/DialogInterface$OnClickListener;
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v4, v1, v3, v2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 194
    return-void

    .line 161
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "negativeButtonListener":Landroid/content/DialogInterface$OnClickListener;
    .end local v3    # "positiveButtonListener":Landroid/content/DialogInterface$OnClickListener;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 167
    .restart local v1    # "message":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f090005

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
