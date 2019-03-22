.class public Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
.super Ljava/lang/Object;
.source "PushRegisterUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushServerConfig"
.end annotation


# instance fields
.field public forceRegisterInterval:I

.field public xmppRetryExpire:I

.field public xmppRetryType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
