.class public final Landroid/app/PendingIntentProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PendingIntentProto.java"

# interfaces
.implements Landroid/app/PendingIntentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PendingIntentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/PendingIntentProto;",
        "Landroid/app/PendingIntentProto$Builder;",
        ">;",
        "Landroid/app/PendingIntentProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-static {}, Landroid/app/PendingIntentProto;->access$000()Landroid/app/PendingIntentProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 180
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntentProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/PendingIntentProto$1;

    .line 172
    invoke-direct {p0}, Landroid/app/PendingIntentProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTarget()Landroid/app/PendingIntentProto$Builder;
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroid/app/PendingIntentProto$Builder;->copyOnWrite()V

    .line 216
    iget-object v0, p0, Landroid/app/PendingIntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PendingIntentProto;

    invoke-static {v0}, Landroid/app/PendingIntentProto;->access$200(Landroid/app/PendingIntentProto;)V

    .line 217
    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/app/PendingIntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PendingIntentProto;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/app/PendingIntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PendingIntentProto;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto;->getTargetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/app/PendingIntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PendingIntentProto;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto;->hasTarget()Z

    move-result v0

    return v0
.end method

.method public setTarget(Ljava/lang/String;)Landroid/app/PendingIntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Landroid/app/PendingIntentProto$Builder;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Landroid/app/PendingIntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PendingIntentProto;

    invoke-static {v0, p1}, Landroid/app/PendingIntentProto;->access$100(Landroid/app/PendingIntentProto;Ljava/lang/String;)V

    .line 209
    return-object p0
.end method

.method public setTargetBytes(Lcom/google/protobuf/ByteString;)Landroid/app/PendingIntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 224
    invoke-virtual {p0}, Landroid/app/PendingIntentProto$Builder;->copyOnWrite()V

    .line 225
    iget-object v0, p0, Landroid/app/PendingIntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PendingIntentProto;

    invoke-static {v0, p1}, Landroid/app/PendingIntentProto;->access$300(Landroid/app/PendingIntentProto;Lcom/google/protobuf/ByteString;)V

    .line 226
    return-object p0
.end method
