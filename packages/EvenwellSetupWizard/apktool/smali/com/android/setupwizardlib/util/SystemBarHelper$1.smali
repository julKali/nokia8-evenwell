.class final Lcom/android/setupwizardlib/util/SystemBarHelper$1;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"

# interfaces
.implements Lcom/android/setupwizardlib/util/SystemBarHelper$OnDecorViewInstalledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/setupwizardlib/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$vis:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$1;->val$vis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecorViewInstalled(Landroid/view/View;)V
    .locals 0

    .line 227
    iget p0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$1;->val$vis:I

    invoke-static {p1, p0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/View;I)V

    return-void
.end method
