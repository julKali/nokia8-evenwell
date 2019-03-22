.class public final Landroid/service/usb/UserPackageProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserPackageProto.java"

# interfaces
.implements Landroid/service/usb/UserPackageProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UserPackageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UserPackageProto;",
        "Landroid/service/usb/UserPackageProto$Builder;",
        ">;",
        "Landroid/service/usb/UserPackageProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-static {}, Landroid/service/usb/UserPackageProto;->access$000()Landroid/service/usb/UserPackageProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 207
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UserPackageProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UserPackageProto$1;

    .line 199
    invoke-direct {p0}, Landroid/service/usb/UserPackageProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Landroid/service/usb/UserPackageProto$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Landroid/service/usb/UserPackageProto$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-static {v0}, Landroid/service/usb/UserPackageProto;->access$400(Landroid/service/usb/UserPackageProto;)V

    .line 273
    return-object p0
.end method

.method public clearUserId()Landroid/service/usb/UserPackageProto$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Landroid/service/usb/UserPackageProto$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-static {v0}, Landroid/service/usb/UserPackageProto;->access$200(Landroid/service/usb/UserPackageProto;)V

    .line 236
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-virtual {v0}, Landroid/service/usb/UserPackageProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-virtual {v0}, Landroid/service/usb/UserPackageProto;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-virtual {v0}, Landroid/service/usb/UserPackageProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-virtual {v0}, Landroid/service/usb/UserPackageProto;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-virtual {v0}, Landroid/service/usb/UserPackageProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Landroid/service/usb/UserPackageProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Landroid/service/usb/UserPackageProto$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-static {v0, p1}, Landroid/service/usb/UserPackageProto;->access$300(Landroid/service/usb/UserPackageProto;Ljava/lang/String;)V

    .line 265
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UserPackageProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 280
    invoke-virtual {p0}, Landroid/service/usb/UserPackageProto$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-static {v0, p1}, Landroid/service/usb/UserPackageProto;->access$500(Landroid/service/usb/UserPackageProto;Lcom/google/protobuf/ByteString;)V

    .line 282
    return-object p0
.end method

.method public setUserId(I)Landroid/service/usb/UserPackageProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 226
    invoke-virtual {p0}, Landroid/service/usb/UserPackageProto$Builder;->copyOnWrite()V

    .line 227
    iget-object v0, p0, Landroid/service/usb/UserPackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UserPackageProto;

    invoke-static {v0, p1}, Landroid/service/usb/UserPackageProto;->access$100(Landroid/service/usb/UserPackageProto;I)V

    .line 228
    return-object p0
.end method
