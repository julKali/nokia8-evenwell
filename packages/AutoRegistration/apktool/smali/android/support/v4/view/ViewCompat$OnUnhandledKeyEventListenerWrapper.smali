.class Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnUnhandledKeyEventListenerWrapper"
.end annotation


# instance fields
.field private mCompatListener:Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 0

    .line 3486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3487
    iput-object p1, p0, Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;->mCompatListener:Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    return-void
.end method


# virtual methods
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 3491
    iget-object p0, p0, Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;->mCompatListener:Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
