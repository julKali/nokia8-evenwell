.class public final Landroid/os/SystemProto$ScreenBrightness$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$ScreenBrightnessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$ScreenBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$ScreenBrightness;",
        "Landroid/os/SystemProto$ScreenBrightness$Builder;",
        ">;",
        "Landroid/os/SystemProto$ScreenBrightnessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13196
    invoke-static {}, Landroid/os/SystemProto$ScreenBrightness;->access$19700()Landroid/os/SystemProto$ScreenBrightness;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13197
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 13189
    invoke-direct {p0}, Landroid/os/SystemProto$ScreenBrightness$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/SystemProto$ScreenBrightness$Builder;
    .locals 1

    .line 13224
    invoke-virtual {p0}, Landroid/os/SystemProto$ScreenBrightness$Builder;->copyOnWrite()V

    .line 13225
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0}, Landroid/os/SystemProto$ScreenBrightness;->access$19900(Landroid/os/SystemProto$ScreenBrightness;)V

    .line 13226
    return-object p0
.end method

.method public clearTotal()Landroid/os/SystemProto$ScreenBrightness$Builder;
    .locals 1

    .line 13269
    invoke-virtual {p0}, Landroid/os/SystemProto$ScreenBrightness$Builder;->copyOnWrite()V

    .line 13270
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0}, Landroid/os/SystemProto$ScreenBrightness;->access$20300(Landroid/os/SystemProto$ScreenBrightness;)V

    .line 13271
    return-object p0
.end method

.method public getName()Landroid/os/SystemProto$ScreenBrightness$Name;
    .locals 1

    .line 13210
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-virtual {v0}, Landroid/os/SystemProto$ScreenBrightness;->getName()Landroid/os/SystemProto$ScreenBrightness$Name;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 13239
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-virtual {v0}, Landroid/os/SystemProto$ScreenBrightness;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 13204
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-virtual {v0}, Landroid/os/SystemProto$ScreenBrightness;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 13233
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-virtual {v0}, Landroid/os/SystemProto$ScreenBrightness;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$ScreenBrightness$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13262
    invoke-virtual {p0}, Landroid/os/SystemProto$ScreenBrightness$Builder;->copyOnWrite()V

    .line 13263
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ScreenBrightness;->access$20200(Landroid/os/SystemProto$ScreenBrightness;Landroid/os/TimerProto;)V

    .line 13264
    return-object p0
.end method

.method public setName(Landroid/os/SystemProto$ScreenBrightness$Name;)Landroid/os/SystemProto$ScreenBrightness$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$ScreenBrightness$Name;

    .line 13216
    invoke-virtual {p0}, Landroid/os/SystemProto$ScreenBrightness$Builder;->copyOnWrite()V

    .line 13217
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ScreenBrightness;->access$19800(Landroid/os/SystemProto$ScreenBrightness;Landroid/os/SystemProto$ScreenBrightness$Name;)V

    .line 13218
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$ScreenBrightness$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 13254
    invoke-virtual {p0}, Landroid/os/SystemProto$ScreenBrightness$Builder;->copyOnWrite()V

    .line 13255
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ScreenBrightness;->access$20100(Landroid/os/SystemProto$ScreenBrightness;Landroid/os/TimerProto$Builder;)V

    .line 13256
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$ScreenBrightness$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13245
    invoke-virtual {p0}, Landroid/os/SystemProto$ScreenBrightness$Builder;->copyOnWrite()V

    .line 13246
    iget-object v0, p0, Landroid/os/SystemProto$ScreenBrightness$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ScreenBrightness;->access$20000(Landroid/os/SystemProto$ScreenBrightness;Landroid/os/TimerProto;)V

    .line 13247
    return-object p0
.end method
