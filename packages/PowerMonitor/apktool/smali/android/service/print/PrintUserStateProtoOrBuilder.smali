.class public interface abstract Landroid/service/print/PrintUserStateProtoOrBuilder;
.super Ljava/lang/Object;
.source "PrintUserStateProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActiveServices(I)Landroid/service/print/ActivePrintServiceProto;
.end method

.method public abstract getActiveServicesCount()I
.end method

.method public abstract getActiveServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/ActivePrintServiceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedPrintJobs(I)Landroid/service/print/CachedPrintJobProto;
.end method

.method public abstract getCachedPrintJobsCount()I
.end method

.method public abstract getCachedPrintJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/CachedPrintJobProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisabledServices(I)Landroid/content/ComponentNameProto;
.end method

.method public abstract getDisabledServicesCount()I
.end method

.method public abstract getDisabledServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiscoverySessions(I)Landroid/service/print/PrinterDiscoverySessionProto;
.end method

.method public abstract getDiscoverySessionsCount()I
.end method

.method public abstract getDiscoverySessionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterDiscoverySessionProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstalledServices(I)Landroid/service/print/InstalledPrintServiceProto;
.end method

.method public abstract getInstalledServicesCount()I
.end method

.method public abstract getInstalledServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/InstalledPrintServiceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrintSpoolerState()Landroid/service/print/PrintSpoolerStateProto;
.end method

.method public abstract getUserId()I
.end method

.method public abstract hasPrintSpoolerState()Z
.end method

.method public abstract hasUserId()Z
.end method
