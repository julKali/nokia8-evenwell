.class public interface abstract Landroid/service/NetworkStatsServiceDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "NetworkStatsServiceDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActiveInterfaces(I)Landroid/service/NetworkInterfaceProto;
.end method

.method public abstract getActiveInterfacesCount()I
.end method

.method public abstract getActiveInterfacesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveUidInterfaces(I)Landroid/service/NetworkInterfaceProto;
.end method

.method public abstract getActiveUidInterfacesCount()I
.end method

.method public abstract getActiveUidInterfacesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevStats()Landroid/service/NetworkStatsRecorderProto;
.end method

.method public abstract getUidStats()Landroid/service/NetworkStatsRecorderProto;
.end method

.method public abstract getUidTagStats()Landroid/service/NetworkStatsRecorderProto;
.end method

.method public abstract getXtStats()Landroid/service/NetworkStatsRecorderProto;
.end method

.method public abstract hasDevStats()Z
.end method

.method public abstract hasUidStats()Z
.end method

.method public abstract hasUidTagStats()Z
.end method

.method public abstract hasXtStats()Z
.end method
