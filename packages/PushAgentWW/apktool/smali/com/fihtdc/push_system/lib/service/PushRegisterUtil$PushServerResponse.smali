.class public Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;
.super Ljava/lang/Object;
.source "PushRegisterUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushServerResponse"
.end annotation


# instance fields
.field public config:Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

.field public httpStatus:I

.field public message:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public success:Z

.field public xmppUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->success:Z

    return-void
.end method
