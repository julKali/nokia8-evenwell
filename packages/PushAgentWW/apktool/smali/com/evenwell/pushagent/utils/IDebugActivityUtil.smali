.class public interface abstract Lcom/evenwell/pushagent/utils/IDebugActivityUtil;
.super Ljava/lang/Object;
.source "IDebugActivityUtil.java"


# virtual methods
.method public abstract getGcmToken()Ljava/lang/String;
.end method

.method public abstract getPushPlatform(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getXmppAddr(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isAllowGcm(Landroid/content/Context;)Z
.end method

.method public abstract isPushConnected(Landroid/content/Context;)Z
.end method

.method public abstract onCreate(Landroid/app/Activity;)V
.end method

.method public abstract pushRegisterTime(Landroid/content/Context;)J
.end method

.method public abstract updateInfo(Landroid/app/Activity;)V
.end method
