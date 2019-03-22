.class public interface abstract Landroid/service/print/ActivePrintServiceProtoOrBuilder;
.super Ljava/lang/Object;
.source "ActivePrintServiceProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getComponentName()Landroid/content/ComponentNameProto;
.end method

.method public abstract getHasActivePrintJobs()Z
.end method

.method public abstract getHasDiscoverySession()Z
.end method

.method public abstract getIsBound()Z
.end method

.method public abstract getIsDestroyed()Z
.end method

.method public abstract getIsDiscoveringPrinters()Z
.end method

.method public abstract getTrackedPrinters(I)Landroid/service/print/PrinterIdProto;
.end method

.method public abstract getTrackedPrintersCount()I
.end method

.method public abstract getTrackedPrintersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterIdProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasComponentName()Z
.end method

.method public abstract hasHasActivePrintJobs()Z
.end method

.method public abstract hasHasDiscoverySession()Z
.end method

.method public abstract hasIsBound()Z
.end method

.method public abstract hasIsDestroyed()Z
.end method

.method public abstract hasIsDiscoveringPrinters()Z
.end method
