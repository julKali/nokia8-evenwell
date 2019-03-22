.class public final Landroid/os/SystemProto$PhoneSignalStrength$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$PhoneSignalStrengthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$PhoneSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$PhoneSignalStrength;",
        "Landroid/os/SystemProto$PhoneSignalStrength$Builder;",
        ">;",
        "Landroid/os/SystemProto$PhoneSignalStrengthOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10285
    invoke-static {}, Landroid/os/SystemProto$PhoneSignalStrength;->access$15200()Landroid/os/SystemProto$PhoneSignalStrength;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10286
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 10278
    invoke-direct {p0}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/SystemProto$PhoneSignalStrength$Builder;
    .locals 1

    .line 10313
    invoke-virtual {p0}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->copyOnWrite()V

    .line 10314
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->access$15400(Landroid/os/SystemProto$PhoneSignalStrength;)V

    .line 10315
    return-object p0
.end method

.method public clearTotal()Landroid/os/SystemProto$PhoneSignalStrength$Builder;
    .locals 1

    .line 10358
    invoke-virtual {p0}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->copyOnWrite()V

    .line 10359
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->access$15800(Landroid/os/SystemProto$PhoneSignalStrength;)V

    .line 10360
    return-object p0
.end method

.method public getName()Landroid/telephony/SignalStrengthEnum;
    .locals 1

    .line 10299
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->getName()Landroid/telephony/SignalStrengthEnum;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 10328
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 10293
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 10322
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$PhoneSignalStrength;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$PhoneSignalStrength$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 10351
    invoke-virtual {p0}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->copyOnWrite()V

    .line 10352
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p1}, Landroid/os/SystemProto$PhoneSignalStrength;->access$15700(Landroid/os/SystemProto$PhoneSignalStrength;Landroid/os/TimerProto;)V

    .line 10353
    return-object p0
.end method

.method public setName(Landroid/telephony/SignalStrengthEnum;)Landroid/os/SystemProto$PhoneSignalStrength$Builder;
    .locals 1
    .param p1, "value"    # Landroid/telephony/SignalStrengthEnum;

    .line 10305
    invoke-virtual {p0}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->copyOnWrite()V

    .line 10306
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p1}, Landroid/os/SystemProto$PhoneSignalStrength;->access$15300(Landroid/os/SystemProto$PhoneSignalStrength;Landroid/telephony/SignalStrengthEnum;)V

    .line 10307
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$PhoneSignalStrength$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 10343
    invoke-virtual {p0}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->copyOnWrite()V

    .line 10344
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p1}, Landroid/os/SystemProto$PhoneSignalStrength;->access$15600(Landroid/os/SystemProto$PhoneSignalStrength;Landroid/os/TimerProto$Builder;)V

    .line 10345
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$PhoneSignalStrength$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 10334
    invoke-virtual {p0}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->copyOnWrite()V

    .line 10335
    iget-object v0, p0, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-static {v0, p1}, Landroid/os/SystemProto$PhoneSignalStrength;->access$15500(Landroid/os/SystemProto$PhoneSignalStrength;Landroid/os/TimerProto;)V

    .line 10336
    return-object p0
.end method
