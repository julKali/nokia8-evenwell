.class final Lcom/android/setupwizardlib/util/SystemBarHelper$3;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/setupwizardlib/util/SystemBarHelper;->temporarilyDisableDialogFocus(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$3;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 301
    iget-object p0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$3;->val$window:Landroid/view/Window;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
