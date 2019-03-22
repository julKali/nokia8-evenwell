.class public final Landroid/service/print/PrinterCapabilitiesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrinterCapabilitiesProto.java"

# interfaces
.implements Landroid/service/print/PrinterCapabilitiesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrinterCapabilitiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrinterCapabilitiesProto;",
        "Landroid/service/print/PrinterCapabilitiesProto$Builder;",
        ">;",
        "Landroid/service/print/PrinterCapabilitiesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 791
    invoke-static {}, Landroid/service/print/PrinterCapabilitiesProto;->access$000()Landroid/service/print/PrinterCapabilitiesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 792
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrinterCapabilitiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrinterCapabilitiesProto$1;

    .line 784
    invoke-direct {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllColorModes(Ljava/lang/Iterable;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrintAttributesProto$ColorMode;",
            ">;)",
            "Landroid/service/print/PrinterCapabilitiesProto$Builder;"
        }
    .end annotation

    .line 1218
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrintAttributesProto$ColorMode;>;"
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$2500(Landroid/service/print/PrinterCapabilitiesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDuplexModes(Ljava/lang/Iterable;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrintAttributesProto$DuplexMode;",
            ">;)",
            "Landroid/service/print/PrinterCapabilitiesProto$Builder;"
        }
    .end annotation

    .line 1298
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrintAttributesProto$DuplexMode;>;"
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1299
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$2900(Landroid/service/print/PrinterCapabilitiesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMediaSizes(Ljava/lang/Iterable;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/MediaSizeProto;",
            ">;)",
            "Landroid/service/print/PrinterCapabilitiesProto$Builder;"
        }
    .end annotation

    .line 980
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/MediaSizeProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 981
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$1100(Landroid/service/print/PrinterCapabilitiesProto;Ljava/lang/Iterable;)V

    .line 982
    return-object p0
.end method

.method public addAllResolutions(Ljava/lang/Iterable;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/ResolutionProto;",
            ">;)",
            "Landroid/service/print/PrinterCapabilitiesProto$Builder;"
        }
    .end annotation

    .line 1125
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/ResolutionProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$2000(Landroid/service/print/PrinterCapabilitiesProto;Ljava/lang/Iterable;)V

    .line 1127
    return-object p0
.end method

.method public addColorModes(Landroid/service/print/PrintAttributesProto$ColorMode;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 1205
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$2400(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/PrintAttributesProto$ColorMode;)V

    .line 1207
    return-object p0
.end method

.method public addDuplexModes(Landroid/service/print/PrintAttributesProto$DuplexMode;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 1285
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$2800(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/PrintAttributesProto$DuplexMode;)V

    .line 1287
    return-object p0
.end method

.method public addMediaSizes(ILandroid/service/print/MediaSizeProto$Builder;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/MediaSizeProto$Builder;

    .line 967
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$1000(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/MediaSizeProto$Builder;)V

    .line 969
    return-object p0
.end method

.method public addMediaSizes(ILandroid/service/print/MediaSizeProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/MediaSizeProto;

    .line 941
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$800(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/MediaSizeProto;)V

    .line 943
    return-object p0
.end method

.method public addMediaSizes(Landroid/service/print/MediaSizeProto$Builder;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/MediaSizeProto$Builder;

    .line 954
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$900(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MediaSizeProto$Builder;)V

    .line 956
    return-object p0
.end method

.method public addMediaSizes(Landroid/service/print/MediaSizeProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/MediaSizeProto;

    .line 928
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$700(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MediaSizeProto;)V

    .line 930
    return-object p0
.end method

.method public addResolutions(ILandroid/service/print/ResolutionProto$Builder;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 1112
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$1900(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/ResolutionProto$Builder;)V

    .line 1114
    return-object p0
.end method

.method public addResolutions(ILandroid/service/print/ResolutionProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/ResolutionProto;

    .line 1086
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$1700(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/ResolutionProto;)V

    .line 1088
    return-object p0
.end method

.method public addResolutions(Landroid/service/print/ResolutionProto$Builder;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 1099
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$1800(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/ResolutionProto$Builder;)V

    .line 1101
    return-object p0
.end method

.method public addResolutions(Landroid/service/print/ResolutionProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 1073
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$1600(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/ResolutionProto;)V

    .line 1075
    return-object p0
.end method

.method public clearColorModes()Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0}, Landroid/service/print/PrinterCapabilitiesProto;->access$2600(Landroid/service/print/PrinterCapabilitiesProto;)V

    .line 1231
    return-object p0
.end method

.method public clearDuplexModes()Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0}, Landroid/service/print/PrinterCapabilitiesProto;->access$3000(Landroid/service/print/PrinterCapabilitiesProto;)V

    .line 1311
    return-object p0
.end method

.method public clearMediaSizes()Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0}, Landroid/service/print/PrinterCapabilitiesProto;->access$1200(Landroid/service/print/PrinterCapabilitiesProto;)V

    .line 994
    return-object p0
.end method

.method public clearMinMargins()Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1

    .line 859
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0}, Landroid/service/print/PrinterCapabilitiesProto;->access$400(Landroid/service/print/PrinterCapabilitiesProto;)V

    .line 861
    return-object p0
.end method

.method public clearResolutions()Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0}, Landroid/service/print/PrinterCapabilitiesProto;->access$2100(Landroid/service/print/PrinterCapabilitiesProto;)V

    .line 1139
    return-object p0
.end method

.method public getColorModes(I)Landroid/service/print/PrintAttributesProto$ColorMode;
    .locals 1
    .param p1, "index"    # I

    .line 1182
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->getColorModes(I)Landroid/service/print/PrintAttributesProto$ColorMode;

    move-result-object v0

    return-object v0
.end method

.method public getColorModesCount()I
    .locals 1

    .line 1172
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getColorModesCount()I

    move-result v0

    return v0
.end method

.method public getColorModesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrintAttributesProto$ColorMode;",
            ">;"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getColorModesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDuplexModes(I)Landroid/service/print/PrintAttributesProto$DuplexMode;
    .locals 1
    .param p1, "index"    # I

    .line 1262
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->getDuplexModes(I)Landroid/service/print/PrintAttributesProto$DuplexMode;

    move-result-object v0

    return-object v0
.end method

.method public getDuplexModesCount()I
    .locals 1

    .line 1252
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getDuplexModesCount()I

    move-result v0

    return v0
.end method

.method public getDuplexModesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrintAttributesProto$DuplexMode;",
            ">;"
        }
    .end annotation

    .line 1242
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getDuplexModesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSizes(I)Landroid/service/print/MediaSizeProto;
    .locals 1
    .param p1, "index"    # I

    .line 892
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->getMediaSizes(I)Landroid/service/print/MediaSizeProto;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSizesCount()I
    .locals 1

    .line 883
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getMediaSizesCount()I

    move-result v0

    return v0
.end method

.method public getMediaSizesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/MediaSizeProto;",
            ">;"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    .line 873
    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getMediaSizesList()Ljava/util/List;

    move-result-object v0

    .line 872
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinMargins()Landroid/service/print/MarginsProto;
    .locals 1

    .line 813
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getMinMargins()Landroid/service/print/MarginsProto;

    move-result-object v0

    return-object v0
.end method

.method public getResolutions(I)Landroid/service/print/ResolutionProto;
    .locals 1
    .param p1, "index"    # I

    .line 1037
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->getResolutions(I)Landroid/service/print/ResolutionProto;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionsCount()I
    .locals 1

    .line 1028
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getResolutionsCount()I

    move-result v0

    return v0
.end method

.method public getResolutionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/ResolutionProto;",
            ">;"
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    .line 1018
    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->getResolutionsList()Ljava/util/List;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMinMargins()Z
    .locals 1

    .line 803
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterCapabilitiesProto;->hasMinMargins()Z

    move-result v0

    return v0
.end method

.method public mergeMinMargins(Landroid/service/print/MarginsProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/MarginsProto;

    .line 848
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$300(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MarginsProto;)V

    .line 850
    return-object p0
.end method

.method public removeMediaSizes(I)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1004
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$1300(Landroid/service/print/PrinterCapabilitiesProto;I)V

    .line 1006
    return-object p0
.end method

.method public removeResolutions(I)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1149
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$2200(Landroid/service/print/PrinterCapabilitiesProto;I)V

    .line 1151
    return-object p0
.end method

.method public setColorModes(ILandroid/service/print/PrintAttributesProto$ColorMode;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 1193
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$2300(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/PrintAttributesProto$ColorMode;)V

    .line 1195
    return-object p0
.end method

.method public setDuplexModes(ILandroid/service/print/PrintAttributesProto$DuplexMode;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 1273
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$2700(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/PrintAttributesProto$DuplexMode;)V

    .line 1275
    return-object p0
.end method

.method public setMediaSizes(ILandroid/service/print/MediaSizeProto$Builder;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/MediaSizeProto$Builder;

    .line 916
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$600(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/MediaSizeProto$Builder;)V

    .line 918
    return-object p0
.end method

.method public setMediaSizes(ILandroid/service/print/MediaSizeProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/MediaSizeProto;

    .line 903
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$500(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/MediaSizeProto;)V

    .line 905
    return-object p0
.end method

.method public setMinMargins(Landroid/service/print/MarginsProto$Builder;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/MarginsProto$Builder;

    .line 836
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$200(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MarginsProto$Builder;)V

    .line 838
    return-object p0
.end method

.method public setMinMargins(Landroid/service/print/MarginsProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/MarginsProto;

    .line 823
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterCapabilitiesProto;->access$100(Landroid/service/print/PrinterCapabilitiesProto;Landroid/service/print/MarginsProto;)V

    .line 825
    return-object p0
.end method

.method public setResolutions(ILandroid/service/print/ResolutionProto$Builder;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 1061
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$1500(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/ResolutionProto$Builder;)V

    .line 1063
    return-object p0
.end method

.method public setResolutions(ILandroid/service/print/ResolutionProto;)Landroid/service/print/PrinterCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/ResolutionProto;

    .line 1048
    invoke-virtual {p0}, Landroid/service/print/PrinterCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Landroid/service/print/PrinterCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterCapabilitiesProto;->access$1400(Landroid/service/print/PrinterCapabilitiesProto;ILandroid/service/print/ResolutionProto;)V

    .line 1050
    return-object p0
.end method
