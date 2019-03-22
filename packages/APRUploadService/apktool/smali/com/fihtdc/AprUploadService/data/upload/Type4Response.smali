.class public Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
.super Ljava/lang/Object;
.source "Type4Response.java"


# instance fields
.field public checkSumHM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    .line 9
    return-void
.end method
