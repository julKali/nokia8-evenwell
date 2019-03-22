.class public final Lcom/evenwell/bokeheditor/providers/IconQuery;
.super Ljava/lang/Object;
.source "IconQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/providers/IconQuery$Type;
    }
.end annotation


# static fields
.field public static final MATCH_PATH_BADGE:Ljava/lang/String; = "icon/#/badge"

.field public static final MATCH_PATH_DIALOG:Ljava/lang/String; = "icon/#/dialog"

.field public static final MATCH_PATH_ICON_BASE:Ljava/lang/String; = "icon/#"

.field public static final MATCH_PATH_INTERACT:Ljava/lang/String; = "icon/#/interact"

.field public static final PATH_ICON:Ljava/lang/String; = "icon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUriForBadgeIcon(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p0, "iconUri"    # Landroid/net/Uri;

    .prologue
    .line 58
    sget-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->BADGE:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    invoke-static {p0, v0}, Lcom/evenwell/bokeheditor/providers/IconQuery;->getUriForType(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/IconQuery$Type;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getUriForDialogIcon(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p0, "iconUri"    # Landroid/net/Uri;

    .prologue
    .line 77
    sget-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->DIALOG:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    invoke-static {p0, v0}, Lcom/evenwell/bokeheditor/providers/IconQuery;->getUriForType(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/IconQuery$Type;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getUriForInteractIcon(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p0, "iconUri"    # Landroid/net/Uri;

    .prologue
    .line 67
    sget-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->INTERACT:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    invoke-static {p0, v0}, Lcom/evenwell/bokeheditor/providers/IconQuery;->getUriForType(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/IconQuery$Type;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getUriForType(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/IconQuery$Type;)Landroid/net/Uri;
    .locals 2
    .param p0, "iconUri"    # Landroid/net/Uri;
    .param p1, "type"    # Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 81
    return-object v0
.end method
