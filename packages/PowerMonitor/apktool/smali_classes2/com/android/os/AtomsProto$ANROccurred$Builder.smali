.class public final Lcom/android/os/AtomsProto$ANROccurred$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ANROccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ANROccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ANROccurred;",
        "Lcom/android/os/AtomsProto$ANROccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ANROccurredOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 59015
    invoke-static {}, Lcom/android/os/AtomsProto$ANROccurred;->access$113600()Lcom/android/os/AtomsProto$ANROccurred;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59016
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 59008
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearForegroundState()Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1

    .line 59239
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59240
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ANROccurred;->access$115100(Lcom/android/os/AtomsProto$ANROccurred;)V

    .line 59241
    return-object p0
.end method

.method public clearIsInstantApp()Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1

    .line 59210
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59211
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ANROccurred;->access$114900(Lcom/android/os/AtomsProto$ANROccurred;)V

    .line 59212
    return-object p0
.end method

.method public clearProcessName()Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1

    .line 59080
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59081
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ANROccurred;->access$114000(Lcom/android/os/AtomsProto$ANROccurred;)V

    .line 59082
    return-object p0
.end method

.method public clearReason()Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1

    .line 59172
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59173
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ANROccurred;->access$114600(Lcom/android/os/AtomsProto$ANROccurred;)V

    .line 59174
    return-object p0
.end method

.method public clearShortComponentName()Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1

    .line 59126
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59127
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ANROccurred;->access$114300(Lcom/android/os/AtomsProto$ANROccurred;)V

    .line 59128
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1

    .line 59043
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59044
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ANROccurred;->access$113800(Lcom/android/os/AtomsProto$ANROccurred;)V

    .line 59045
    return-object p0
.end method

.method public getForegroundState()Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
    .locals 1

    .line 59225
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getForegroundState()Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    move-result-object v0

    return-object v0
.end method

.method public getIsInstantApp()Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    .locals 1

    .line 59196
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getIsInstantApp()Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 59058
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 59065
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 59150
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 59157
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShortComponentName()Ljava/lang/String;
    .locals 1

    .line 59104
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getShortComponentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 59111
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getShortComponentNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 59029
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getUid()I

    move-result v0

    return v0
.end method

.method public hasForegroundState()Z
    .locals 1

    .line 59219
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->hasForegroundState()Z

    move-result v0

    return v0
.end method

.method public hasIsInstantApp()Z
    .locals 1

    .line 59190
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->hasIsInstantApp()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 59052
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 59144
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasShortComponentName()Z
    .locals 1

    .line 59098
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->hasShortComponentName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 59023
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setForegroundState(Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    .line 59231
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59232
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->access$115000(Lcom/android/os/AtomsProto$ANROccurred;Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;)V

    .line 59233
    return-object p0
.end method

.method public setIsInstantApp(Lcom/android/os/AtomsProto$ANROccurred$InstantApp;)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    .line 59202
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59203
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->access$114800(Lcom/android/os/AtomsProto$ANROccurred;Lcom/android/os/AtomsProto$ANROccurred$InstantApp;)V

    .line 59204
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 59072
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59073
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->access$113900(Lcom/android/os/AtomsProto$ANROccurred;Ljava/lang/String;)V

    .line 59074
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 59089
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59090
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->access$114100(Lcom/android/os/AtomsProto$ANROccurred;Lcom/google/protobuf/ByteString;)V

    .line 59091
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 59164
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59165
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->access$114500(Lcom/android/os/AtomsProto$ANROccurred;Ljava/lang/String;)V

    .line 59166
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 59181
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59182
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->access$114700(Lcom/android/os/AtomsProto$ANROccurred;Lcom/google/protobuf/ByteString;)V

    .line 59183
    return-object p0
.end method

.method public setShortComponentName(Ljava/lang/String;)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 59118
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59119
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->access$114200(Lcom/android/os/AtomsProto$ANROccurred;Ljava/lang/String;)V

    .line 59120
    return-object p0
.end method

.method public setShortComponentNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 59135
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59136
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->access$114400(Lcom/android/os/AtomsProto$ANROccurred;Lcom/google/protobuf/ByteString;)V

    .line 59137
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 59035
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->copyOnWrite()V

    .line 59036
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->access$113700(Lcom/android/os/AtomsProto$ANROccurred;I)V

    .line 59037
    return-object p0
.end method
