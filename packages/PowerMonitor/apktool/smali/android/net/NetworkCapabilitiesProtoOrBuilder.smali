.class public interface abstract Landroid/net/NetworkCapabilitiesProtoOrBuilder;
.super Ljava/lang/Object;
.source "NetworkCapabilitiesProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCanReportSignalStrength()Z
.end method

.method public abstract getCapabilities(I)Landroid/net/NetworkCapabilitiesProto$NetCapability;
.end method

.method public abstract getCapabilitiesCount()I
.end method

.method public abstract getCapabilitiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/NetworkCapabilitiesProto$NetCapability;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkDownBandwidthKbps()I
.end method

.method public abstract getLinkUpBandwidthKbps()I
.end method

.method public abstract getNetworkSpecifier()Ljava/lang/String;
.end method

.method public abstract getNetworkSpecifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSignalStrength()I
.end method

.method public abstract getTransports(I)Landroid/net/NetworkCapabilitiesProto$Transport;
.end method

.method public abstract getTransportsCount()I
.end method

.method public abstract getTransportsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/NetworkCapabilitiesProto$Transport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCanReportSignalStrength()Z
.end method

.method public abstract hasLinkDownBandwidthKbps()Z
.end method

.method public abstract hasLinkUpBandwidthKbps()Z
.end method

.method public abstract hasNetworkSpecifier()Z
.end method

.method public abstract hasSignalStrength()Z
.end method
