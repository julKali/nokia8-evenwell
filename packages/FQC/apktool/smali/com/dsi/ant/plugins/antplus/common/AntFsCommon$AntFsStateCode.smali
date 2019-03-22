.class public Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$AntFsStateCode;
.super Ljava/lang/Object;
.source "AntFsCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AntFsStateCode"
.end annotation


# static fields
.field public static final AUTHENTICATION:I = 0x1f4

.field public static final AUTHENTICATION_REQUESTING_PAIRING:I = 0x226

.field public static final LINK_REQUESTING_LINK:I = 0x64

.field public static final TRANSPORT_DOWNLOADING:I = 0x352

.field public static final TRANSPORT_IDLE:I = 0x320


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$AntFsStateCode;->this$0:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
