.class public final Landroid/util/Duration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Duration.java"

# interfaces
.implements Landroid/util/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/util/Duration;",
        "Landroid/util/Duration$Builder;",
        ">;",
        "Landroid/util/DurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 194
    invoke-static {}, Landroid/util/Duration;->access$000()Landroid/util/Duration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 195
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Duration$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/Duration$1;

    .line 187
    invoke-direct {p0}, Landroid/util/Duration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndMs()Landroid/util/Duration$Builder;
    .locals 1

    .line 251
    invoke-virtual {p0}, Landroid/util/Duration$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Landroid/util/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/Duration;

    invoke-static {v0}, Landroid/util/Duration;->access$400(Landroid/util/Duration;)V

    .line 253
    return-object p0
.end method

.method public clearStartMs()Landroid/util/Duration$Builder;
    .locals 1

    .line 222
    invoke-virtual {p0}, Landroid/util/Duration$Builder;->copyOnWrite()V

    .line 223
    iget-object v0, p0, Landroid/util/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/Duration;

    invoke-static {v0}, Landroid/util/Duration;->access$200(Landroid/util/Duration;)V

    .line 224
    return-object p0
.end method

.method public getEndMs()J
    .locals 2

    .line 237
    iget-object v0, p0, Landroid/util/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/Duration;

    invoke-virtual {v0}, Landroid/util/Duration;->getEndMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartMs()J
    .locals 2

    .line 208
    iget-object v0, p0, Landroid/util/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/Duration;

    invoke-virtual {v0}, Landroid/util/Duration;->getStartMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndMs()Z
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/util/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/Duration;

    invoke-virtual {v0}, Landroid/util/Duration;->hasEndMs()Z

    move-result v0

    return v0
.end method

.method public hasStartMs()Z
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/util/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/Duration;

    invoke-virtual {v0}, Landroid/util/Duration;->hasStartMs()Z

    move-result v0

    return v0
.end method

.method public setEndMs(J)Landroid/util/Duration$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 243
    invoke-virtual {p0}, Landroid/util/Duration$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Landroid/util/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/Duration;

    invoke-static {v0, p1, p2}, Landroid/util/Duration;->access$300(Landroid/util/Duration;J)V

    .line 245
    return-object p0
.end method

.method public setStartMs(J)Landroid/util/Duration$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 214
    invoke-virtual {p0}, Landroid/util/Duration$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Landroid/util/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/Duration;

    invoke-static {v0, p1, p2}, Landroid/util/Duration;->access$100(Landroid/util/Duration;J)V

    .line 216
    return-object p0
.end method
