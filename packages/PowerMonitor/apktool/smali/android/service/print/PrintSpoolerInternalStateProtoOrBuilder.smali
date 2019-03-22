.class public interface abstract Landroid/service/print/PrintSpoolerInternalStateProtoOrBuilder;
.super Ljava/lang/Object;
.source "PrintSpoolerInternalStateProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApprovedServices(I)Landroid/content/ComponentNameProto;
.end method

.method public abstract getApprovedServicesCount()I
.end method

.method public abstract getApprovedServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrintJobFiles(I)Ljava/lang/String;
.end method

.method public abstract getPrintJobFilesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrintJobFilesCount()I
.end method

.method public abstract getPrintJobFilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrintJobs(I)Landroid/service/print/PrintJobInfoProto;
.end method

.method public abstract getPrintJobsCount()I
.end method

.method public abstract getPrintJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrintJobInfoProto;",
            ">;"
        }
    .end annotation
.end method
