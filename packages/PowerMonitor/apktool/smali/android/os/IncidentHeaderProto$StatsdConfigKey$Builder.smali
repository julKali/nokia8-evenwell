.class public final Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IncidentHeaderProto.java"

# interfaces
.implements Landroid/os/IncidentHeaderProto$StatsdConfigKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentHeaderProto$StatsdConfigKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/IncidentHeaderProto$StatsdConfigKey;",
        "Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;",
        ">;",
        "Landroid/os/IncidentHeaderProto$StatsdConfigKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 281
    invoke-static {}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->access$000()Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IncidentHeaderProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/IncidentHeaderProto$1;

    .line 274
    invoke-direct {p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->access$400(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V

    .line 372
    return-object p0
.end method

.method public clearUid()Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->access$200(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V

    .line 327
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 348
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->getUid()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 338
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setId(J)Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 358
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->access$300(Landroid/os/IncidentHeaderProto$StatsdConfigKey;J)V

    .line 360
    return-object p0
.end method

.method public setUid(I)Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 313
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-static {v0, p1}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->access$100(Landroid/os/IncidentHeaderProto$StatsdConfigKey;I)V

    .line 315
    return-object p0
.end method
