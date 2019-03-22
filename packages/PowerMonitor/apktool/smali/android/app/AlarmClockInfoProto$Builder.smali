.class public final Landroid/app/AlarmClockInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AlarmClockInfoProto.java"

# interfaces
.implements Landroid/app/AlarmClockInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AlarmClockInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/AlarmClockInfoProto;",
        "Landroid/app/AlarmClockInfoProto$Builder;",
        ">;",
        "Landroid/app/AlarmClockInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-static {}, Landroid/app/AlarmClockInfoProto;->access$000()Landroid/app/AlarmClockInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/AlarmClockInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/AlarmClockInfoProto$1;

    .line 227
    invoke-direct {p0}, Landroid/app/AlarmClockInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShowIntent()Landroid/app/AlarmClockInfoProto$Builder;
    .locals 1

    .line 327
    invoke-virtual {p0}, Landroid/app/AlarmClockInfoProto$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-static {v0}, Landroid/app/AlarmClockInfoProto;->access$600(Landroid/app/AlarmClockInfoProto;)V

    .line 329
    return-object p0
.end method

.method public clearTriggerTimeMs()Landroid/app/AlarmClockInfoProto$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Landroid/app/AlarmClockInfoProto$Builder;->copyOnWrite()V

    .line 283
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-static {v0}, Landroid/app/AlarmClockInfoProto;->access$200(Landroid/app/AlarmClockInfoProto;)V

    .line 284
    return-object p0
.end method

.method public getShowIntent()Landroid/app/PendingIntentProto;
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v0}, Landroid/app/AlarmClockInfoProto;->getShowIntent()Landroid/app/PendingIntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerTimeMs()J
    .locals 2

    .line 258
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v0}, Landroid/app/AlarmClockInfoProto;->getTriggerTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasShowIntent()Z
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v0}, Landroid/app/AlarmClockInfoProto;->hasShowIntent()Z

    move-result v0

    return v0
.end method

.method public hasTriggerTimeMs()Z
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v0}, Landroid/app/AlarmClockInfoProto;->hasTriggerTimeMs()Z

    move-result v0

    return v0
.end method

.method public mergeShowIntent(Landroid/app/PendingIntentProto;)Landroid/app/AlarmClockInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 320
    invoke-virtual {p0}, Landroid/app/AlarmClockInfoProto$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p1}, Landroid/app/AlarmClockInfoProto;->access$500(Landroid/app/AlarmClockInfoProto;Landroid/app/PendingIntentProto;)V

    .line 322
    return-object p0
.end method

.method public setShowIntent(Landroid/app/PendingIntentProto$Builder;)Landroid/app/AlarmClockInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/PendingIntentProto$Builder;

    .line 312
    invoke-virtual {p0}, Landroid/app/AlarmClockInfoProto$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p1}, Landroid/app/AlarmClockInfoProto;->access$400(Landroid/app/AlarmClockInfoProto;Landroid/app/PendingIntentProto$Builder;)V

    .line 314
    return-object p0
.end method

.method public setShowIntent(Landroid/app/PendingIntentProto;)Landroid/app/AlarmClockInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 303
    invoke-virtual {p0}, Landroid/app/AlarmClockInfoProto$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p1}, Landroid/app/AlarmClockInfoProto;->access$300(Landroid/app/AlarmClockInfoProto;Landroid/app/PendingIntentProto;)V

    .line 305
    return-object p0
.end method

.method public setTriggerTimeMs(J)Landroid/app/AlarmClockInfoProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 269
    invoke-virtual {p0}, Landroid/app/AlarmClockInfoProto$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p1, p2}, Landroid/app/AlarmClockInfoProto;->access$100(Landroid/app/AlarmClockInfoProto;J)V

    .line 271
    return-object p0
.end method
