.class public Lcom/evenwell/bokeheditor/PicEditApplication;
.super Landroid/app/Application;
.source "PicEditApplication.java"


# static fields
.field public static sContext:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evenwell/bokeheditor/PicEditApplication;->sContext:Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 13
    sput-object p0, Lcom/evenwell/bokeheditor/PicEditApplication;->sContext:Landroid/app/Application;

    .line 14
    return-void
.end method
