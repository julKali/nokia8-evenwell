.class public interface abstract Landroid/os/IncidentMetadataOrBuilder;
.super Ljava/lang/Object;
.source "IncidentMetadataOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDest()Landroid/os/IncidentMetadata$Destination;
.end method

.method public abstract getReportId()J
.end method

.method public abstract getRequestSize()I
.end method

.method public abstract getSections(I)Landroid/os/IncidentMetadata$SectionStats;
.end method

.method public abstract getSectionsCount()I
.end method

.method public abstract getSectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IncidentMetadata$SectionStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSequenceNumber()I
.end method

.method public abstract getUseDropbox()Z
.end method

.method public abstract hasDest()Z
.end method

.method public abstract hasReportId()Z
.end method

.method public abstract hasRequestSize()Z
.end method

.method public abstract hasSequenceNumber()Z
.end method

.method public abstract hasUseDropbox()Z
.end method
