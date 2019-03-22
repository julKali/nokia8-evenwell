.class public interface abstract Landroid/service/print/PrinterDiscoverySessionProtoOrBuilder;
.super Ljava/lang/Object;
.source "PrinterDiscoverySessionProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDiscoveryRequests(I)Ljava/lang/String;
.end method

.method public abstract getDiscoveryRequestsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDiscoveryRequestsCount()I
.end method

.method public abstract getDiscoveryRequestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsDestroyed()Z
.end method

.method public abstract getIsPrinterDiscoveryInProgress()Z
.end method

.method public abstract getPrinter(I)Landroid/service/print/PrinterInfoProto;
.end method

.method public abstract getPrinterCount()I
.end method

.method public abstract getPrinterDiscoveryObservers(I)Ljava/lang/String;
.end method

.method public abstract getPrinterDiscoveryObserversBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrinterDiscoveryObserversCount()I
.end method

.method public abstract getPrinterDiscoveryObserversList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrinterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterInfoProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackedPrinterRequests(I)Landroid/service/print/PrinterIdProto;
.end method

.method public abstract getTrackedPrinterRequestsCount()I
.end method

.method public abstract getTrackedPrinterRequestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterIdProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasIsDestroyed()Z
.end method

.method public abstract hasIsPrinterDiscoveryInProgress()Z
.end method
