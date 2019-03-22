.class public final Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$Build$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Build$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$Build$Version;",
        "Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$Build$VersionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20046
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$39700()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20047
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 20039
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseOs()Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1

    .line 20082
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20083
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$39900(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    .line 20084
    return-object p0
.end method

.method public clearCodename()Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1

    .line 20128
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20129
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40200(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    .line 20130
    return-object p0
.end method

.method public clearIncremental()Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1

    .line 20174
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20175
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40500(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    .line 20176
    return-object p0
.end method

.method public clearPreviewSdk()Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1

    .line 20212
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20213
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40800(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    .line 20214
    return-object p0
.end method

.method public clearRelease()Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1

    .line 20249
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20250
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$41000(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    .line 20251
    return-object p0
.end method

.method public clearSdk()Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1

    .line 20287
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20288
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$41300(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    .line 20289
    return-object p0
.end method

.method public clearSecurityPatch()Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1

    .line 20324
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20325
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$41500(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    .line 20326
    return-object p0
.end method

.method public getBaseOs()Ljava/lang/String;
    .locals 1

    .line 20060
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getBaseOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20067
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getBaseOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCodename()Ljava/lang/String;
    .locals 1

    .line 20106
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getCodename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20113
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getCodenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIncremental()Ljava/lang/String;
    .locals 1

    .line 20152
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getIncremental()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncrementalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20159
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getIncrementalBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSdk()I
    .locals 1

    .line 20198
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getPreviewSdk()I

    move-result v0

    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 20227
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getRelease()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20234
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getReleaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdk()I
    .locals 1

    .line 20273
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getSdk()I

    move-result v0

    return v0
.end method

.method public getSecurityPatch()Ljava/lang/String;
    .locals 1

    .line 20302
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getSecurityPatch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityPatchBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20309
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getSecurityPatchBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseOs()Z
    .locals 1

    .line 20054
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasBaseOs()Z

    move-result v0

    return v0
.end method

.method public hasCodename()Z
    .locals 1

    .line 20100
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasCodename()Z

    move-result v0

    return v0
.end method

.method public hasIncremental()Z
    .locals 1

    .line 20146
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasIncremental()Z

    move-result v0

    return v0
.end method

.method public hasPreviewSdk()Z
    .locals 1

    .line 20192
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasPreviewSdk()Z

    move-result v0

    return v0
.end method

.method public hasRelease()Z
    .locals 1

    .line 20221
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasRelease()Z

    move-result v0

    return v0
.end method

.method public hasSdk()Z
    .locals 1

    .line 20267
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasSdk()Z

    move-result v0

    return v0
.end method

.method public hasSecurityPatch()Z
    .locals 1

    .line 20296
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->hasSecurityPatch()Z

    move-result v0

    return v0
.end method

.method public setBaseOs(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20074
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20075
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$39800(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V

    .line 20076
    return-object p0
.end method

.method public setBaseOsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20091
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20092
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40000(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V

    .line 20093
    return-object p0
.end method

.method public setCodename(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20120
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20121
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40100(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V

    .line 20122
    return-object p0
.end method

.method public setCodenameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20137
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20138
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40300(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V

    .line 20139
    return-object p0
.end method

.method public setIncremental(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20166
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20167
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40400(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V

    .line 20168
    return-object p0
.end method

.method public setIncrementalBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20183
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20184
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40600(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V

    .line 20185
    return-object p0
.end method

.method public setPreviewSdk(I)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20204
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20205
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40700(Landroid/os/SystemPropertiesProto$Ro$Build$Version;I)V

    .line 20206
    return-object p0
.end method

.method public setRelease(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20241
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20242
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$40900(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V

    .line 20243
    return-object p0
.end method

.method public setReleaseBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20258
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20259
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$41100(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V

    .line 20260
    return-object p0
.end method

.method public setSdk(I)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20279
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20280
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$41200(Landroid/os/SystemPropertiesProto$Ro$Build$Version;I)V

    .line 20281
    return-object p0
.end method

.method public setSecurityPatch(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20316
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20317
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$41400(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Ljava/lang/String;)V

    .line 20318
    return-object p0
.end method

.method public setSecurityPatchBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20333
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->copyOnWrite()V

    .line 20334
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->access$41600(Landroid/os/SystemPropertiesProto$Ro$Build$Version;Lcom/google/protobuf/ByteString;)V

    .line 20335
    return-object p0
.end method
