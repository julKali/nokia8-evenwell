.class public final Landroid/os/BatteryTypeProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryTypeProto.java"

# interfaces
.implements Landroid/os/BatteryTypeProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryTypeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/BatteryTypeProto;",
        "Landroid/os/BatteryTypeProto$Builder;",
        ">;",
        "Landroid/os/BatteryTypeProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Landroid/os/BatteryTypeProto;->access$000()Landroid/os/BatteryTypeProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/BatteryTypeProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/BatteryTypeProto$1;

    .line 162
    invoke-direct {p0}, Landroid/os/BatteryTypeProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Landroid/os/BatteryTypeProto$Builder;
    .locals 1

    .line 205
    invoke-virtual {p0}, Landroid/os/BatteryTypeProto$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Landroid/os/BatteryTypeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryTypeProto;

    invoke-static {v0}, Landroid/os/BatteryTypeProto;->access$200(Landroid/os/BatteryTypeProto;)V

    .line 207
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/os/BatteryTypeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryTypeProto;

    invoke-virtual {v0}, Landroid/os/BatteryTypeProto;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/os/BatteryTypeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryTypeProto;

    invoke-virtual {v0}, Landroid/os/BatteryTypeProto;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasType()Z
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/os/BatteryTypeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryTypeProto;

    invoke-virtual {v0}, Landroid/os/BatteryTypeProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public setType(Ljava/lang/String;)Landroid/os/BatteryTypeProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Landroid/os/BatteryTypeProto$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Landroid/os/BatteryTypeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryTypeProto;

    invoke-static {v0, p1}, Landroid/os/BatteryTypeProto;->access$100(Landroid/os/BatteryTypeProto;Ljava/lang/String;)V

    .line 199
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/BatteryTypeProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 214
    invoke-virtual {p0}, Landroid/os/BatteryTypeProto$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Landroid/os/BatteryTypeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BatteryTypeProto;

    invoke-static {v0, p1}, Landroid/os/BatteryTypeProto;->access$300(Landroid/os/BatteryTypeProto;Lcom/google/protobuf/ByteString;)V

    .line 216
    return-object p0
.end method
