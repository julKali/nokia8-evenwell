.class public Lcom/evenwell/autoregistration/Caivs/AutoRegApplication;
.super Landroid/app/Application;
.source "AutoRegApplication.java"


# static fields
.field private static TAG:Ljava/lang/String; = "[CAIVS]AutoRegApplication"

.field private static isRegistrating:Z = false

.field private static m_objContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static GetContext()Landroid/content/Context;
    .locals 1

    .line 25
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/AutoRegApplication;->m_objContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 17
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/AutoRegApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Caivs/AutoRegApplication;->m_objContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/AutoRegApplication;->getApplicationContext()Landroid/content/Context;

    .line 20
    sget-object p0, Lcom/evenwell/autoregistration/Caivs/AutoRegApplication;->m_objContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/AndroidContext;->initialize(Landroid/content/Context;)V

    .line 21
    sget-object p0, Lcom/evenwell/autoregistration/Caivs/AutoRegApplication;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_objContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/autoregistration/Caivs/AutoRegApplication;->m_objContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
