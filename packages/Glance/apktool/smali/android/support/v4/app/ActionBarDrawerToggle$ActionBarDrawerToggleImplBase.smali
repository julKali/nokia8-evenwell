.class Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplBase;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActionBarDrawerToggleImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method


# virtual methods
.method public getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "contentDescRes"    # I

    .prologue
    .line 131
    return-object p1
.end method

.method public setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .locals 0
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "themeImage"    # Landroid/graphics/drawable/Drawable;
    .param p4, "contentDescRes"    # I

    .prologue
    .line 125
    return-object p1
.end method
