.class public Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$AntFsRequestStatusCode;
.super Lcom/dsi/ant/plugins/internal/pluginsipc/RequestStatusCode;
.source "AntFsCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AntFsRequestStatusCode"
.end annotation


# static fields
.field public static final FAIL_AUTHENTICATION_REJECTED:I = -0x410

.field public static final FAIL_PARTIAL_DOWNLOAD:I = -0x406


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$AntFsRequestStatusCode;->this$0:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;

    invoke-direct {p0}, Lcom/dsi/ant/plugins/internal/pluginsipc/RequestStatusCode;-><init>()V

    return-void
.end method
