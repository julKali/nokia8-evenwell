.class public Landroid/arch/lifecycle/AndroidViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "AndroidViewModel.java"


# instance fields
.field private mApplication:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 35
    iput-object p1, p0, Landroid/arch/lifecycle/AndroidViewModel;->mApplication:Landroid/app/Application;

    .line 36
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroid/arch/lifecycle/AndroidViewModel;->mApplication:Landroid/app/Application;

    return-object v0
.end method
