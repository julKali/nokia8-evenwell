.class public final Landroid/content/ComponentNameProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ComponentNameProto.java"

# interfaces
.implements Landroid/content/ComponentNameProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ComponentNameProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/ComponentNameProto;",
        "Landroid/content/ComponentNameProto$Builder;",
        ">;",
        "Landroid/content/ComponentNameProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 238
    invoke-static {}, Landroid/content/ComponentNameProto;->access$000()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 239
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ComponentNameProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ComponentNameProto$1;

    .line 231
    invoke-direct {p0}, Landroid/content/ComponentNameProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClassName()Landroid/content/ComponentNameProto$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Landroid/content/ComponentNameProto$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-static {v0}, Landroid/content/ComponentNameProto;->access$500(Landroid/content/ComponentNameProto;)V

    .line 322
    return-object p0
.end method

.method public clearPackageName()Landroid/content/ComponentNameProto$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Landroid/content/ComponentNameProto$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-static {v0}, Landroid/content/ComponentNameProto;->access$200(Landroid/content/ComponentNameProto;)V

    .line 276
    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->getClassNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public setClassName(Ljava/lang/String;)Landroid/content/ComponentNameProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Landroid/content/ComponentNameProto$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-static {v0, p1}, Landroid/content/ComponentNameProto;->access$400(Landroid/content/ComponentNameProto;Ljava/lang/String;)V

    .line 314
    return-object p0
.end method

.method public setClassNameBytes(Lcom/google/protobuf/ByteString;)Landroid/content/ComponentNameProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 329
    invoke-virtual {p0}, Landroid/content/ComponentNameProto$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-static {v0, p1}, Landroid/content/ComponentNameProto;->access$600(Landroid/content/ComponentNameProto;Lcom/google/protobuf/ByteString;)V

    .line 331
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroid/content/ComponentNameProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Landroid/content/ComponentNameProto$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-static {v0, p1}, Landroid/content/ComponentNameProto;->access$100(Landroid/content/ComponentNameProto;Ljava/lang/String;)V

    .line 268
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Landroid/content/ComponentNameProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 283
    invoke-virtual {p0}, Landroid/content/ComponentNameProto$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Landroid/content/ComponentNameProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-static {v0, p1}, Landroid/content/ComponentNameProto;->access$300(Landroid/content/ComponentNameProto;Lcom/google/protobuf/ByteString;)V

    .line 285
    return-object p0
.end method
