.class public interface abstract Landroid/service/print/PrintJobInfoProtoOrBuilder;
.super Ljava/lang/Object;
.source "PrintJobInfoProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAttributes()Landroid/service/print/PrintAttributesProto;
.end method

.method public abstract getCreationTime()J
.end method

.method public abstract getDocumentInfo()Landroid/service/print/PrintDocumentInfoProto;
.end method

.method public abstract getHasAdvancedOptions()Z
.end method

.method public abstract getIsCanceling()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPages(I)Landroid/service/print/PageRangeProto;
.end method

.method public abstract getPagesCount()I
.end method

.method public abstract getPagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PageRangeProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrintJobId()Ljava/lang/String;
.end method

.method public abstract getPrintJobIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrinter()Landroid/service/print/PrinterIdProto;
.end method

.method public abstract getProgress()F
.end method

.method public abstract getState()Landroid/service/print/PrintJobInfoProto$State;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getStatusBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAttributes()Z
.end method

.method public abstract hasCreationTime()Z
.end method

.method public abstract hasDocumentInfo()Z
.end method

.method public abstract hasHasAdvancedOptions()Z
.end method

.method public abstract hasIsCanceling()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasPrintJobId()Z
.end method

.method public abstract hasPrinter()Z
.end method

.method public abstract hasProgress()Z
.end method

.method public abstract hasState()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasTag()Z
.end method
