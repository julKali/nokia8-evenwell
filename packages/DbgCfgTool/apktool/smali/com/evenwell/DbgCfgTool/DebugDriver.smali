.class public Lcom/evenwell/DbgCfgTool/DebugDriver;
.super Landroid/preference/PreferenceActivity;
.source "DebugDriver.java"


# static fields
.field static final LINUX_MODULES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMD_RPCROUTER"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/DebugDriver;->LINUX_MODULES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f0a0000

    .line 13
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DebugDriver;->addPreferencesFromResource(I)V

    return-void
.end method
