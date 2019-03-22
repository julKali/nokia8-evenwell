.class public abstract Lcom/evenwell/powersaving/g3/e/doze/TetheringService;
.super Landroid/app/Service;
.source "TetheringService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract TetheringSize()I
.end method

.method public abstract isTetheringOn()Z
.end method

.method public abstract setTethering(Z)V
.end method
