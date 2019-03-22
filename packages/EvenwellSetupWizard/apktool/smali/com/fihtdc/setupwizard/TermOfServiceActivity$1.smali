.class Lcom/fihtdc/setupwizard/TermOfServiceActivity$1;
.super Ljava/lang/Object;
.source "TermOfServiceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/TermOfServiceActivity;->show_legal_msg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/TermOfServiceActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/TermOfServiceActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/fihtdc/setupwizard/TermOfServiceActivity$1;->this$0:Lcom/fihtdc/setupwizard/TermOfServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/fihtdc/setupwizard/TermOfServiceActivity$1;->this$0:Lcom/fihtdc/setupwizard/TermOfServiceActivity;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->finish()V

    return-void
.end method
