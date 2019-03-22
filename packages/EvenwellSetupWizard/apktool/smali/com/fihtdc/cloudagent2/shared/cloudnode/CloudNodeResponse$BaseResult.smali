.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;
.super Ljava/lang/Object;
.source "CloudNodeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseResult"
.end annotation


# instance fields
.field public accountId:J

.field public status:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;->status:I

    .line 18
    const-class v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "accountId"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;->accountId:J

    const-string v1, "status"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeResponse$BaseResult;->status:I

    return-void
.end method
