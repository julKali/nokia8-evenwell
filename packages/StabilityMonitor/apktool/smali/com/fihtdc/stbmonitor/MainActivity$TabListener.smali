.class public Lcom/fihtdc/stbmonitor/MainActivity$TabListener;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Fragment;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/ActionBar$TabListener;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mArgs:Landroid/os/Bundle;

.field private final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFragment:Landroid/app/Fragment;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mActivity:Landroid/app/Activity;

    .line 179
    iput-object p2, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mTag:Ljava/lang/String;

    .line 180
    iput-object p3, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mClass:Ljava/lang/Class;

    .line 181
    iput-object p4, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mArgs:Landroid/os/Bundle;

    .line 186
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    .line 187
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 189
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 190
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mActivity:Landroid/app/Activity;

    const-string p1, "Reselected!"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .line 195
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mArgs:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    const p1, 0x1020002

    .line 197
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mTag:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    invoke-virtual {p2, p0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_0
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 205
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;->mFragment:Landroid/app/Fragment;

    invoke-virtual {p2, p0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    return-void
.end method
