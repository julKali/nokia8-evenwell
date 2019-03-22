.class public final Landroid/util/EventLogTag$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EventLogTag.java"

# interfaces
.implements Landroid/util/EventLogTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/EventLogTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/util/EventLogTag;",
        "Landroid/util/EventLogTag$Builder;",
        ">;",
        "Landroid/util/EventLogTagOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1152
    invoke-static {}, Landroid/util/EventLogTag;->access$900()Landroid/util/EventLogTag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1153
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/EventLogTag$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/EventLogTag$1;

    .line 1145
    invoke-direct {p0}, Landroid/util/EventLogTag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValueDescriptors(Ljava/lang/Iterable;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/EventLogTag$ValueDescriptor;",
            ">;)",
            "Landroid/util/EventLogTag$Builder;"
        }
    .end annotation

    .line 1323
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/EventLogTag$ValueDescriptor;>;"
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1}, Landroid/util/EventLogTag;->access$2100(Landroid/util/EventLogTag;Ljava/lang/Iterable;)V

    .line 1325
    return-object p0
.end method

.method public addValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor$Builder;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/EventLogTag$ValueDescriptor$Builder;

    .line 1314
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1, p2}, Landroid/util/EventLogTag;->access$2000(Landroid/util/EventLogTag;ILandroid/util/EventLogTag$ValueDescriptor$Builder;)V

    .line 1316
    return-object p0
.end method

.method public addValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 1296
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1, p2}, Landroid/util/EventLogTag;->access$1800(Landroid/util/EventLogTag;ILandroid/util/EventLogTag$ValueDescriptor;)V

    .line 1298
    return-object p0
.end method

.method public addValueDescriptors(Landroid/util/EventLogTag$ValueDescriptor$Builder;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/EventLogTag$ValueDescriptor$Builder;

    .line 1305
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1}, Landroid/util/EventLogTag;->access$1900(Landroid/util/EventLogTag;Landroid/util/EventLogTag$ValueDescriptor$Builder;)V

    .line 1307
    return-object p0
.end method

.method public addValueDescriptors(Landroid/util/EventLogTag$ValueDescriptor;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 1287
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1}, Landroid/util/EventLogTag;->access$1700(Landroid/util/EventLogTag;Landroid/util/EventLogTag$ValueDescriptor;)V

    .line 1289
    return-object p0
.end method

.method public clearTagName()Landroid/util/EventLogTag$Builder;
    .locals 1

    .line 1233
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1234
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0}, Landroid/util/EventLogTag;->access$1300(Landroid/util/EventLogTag;)V

    .line 1235
    return-object p0
.end method

.method public clearTagNumber()Landroid/util/EventLogTag$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0}, Landroid/util/EventLogTag;->access$1100(Landroid/util/EventLogTag;)V

    .line 1198
    return-object p0
.end method

.method public clearValueDescriptors()Landroid/util/EventLogTag$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0}, Landroid/util/EventLogTag;->access$2200(Landroid/util/EventLogTag;)V

    .line 1333
    return-object p0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1211
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1218
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->getTagNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagNumber()I
    .locals 1

    .line 1174
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->getTagNumber()I

    move-result v0

    return v0
.end method

.method public getValueDescriptors(I)Landroid/util/EventLogTag$ValueDescriptor;
    .locals 1
    .param p1, "index"    # I

    .line 1263
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-virtual {v0, p1}, Landroid/util/EventLogTag;->getValueDescriptors(I)Landroid/util/EventLogTag$ValueDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValueDescriptorsCount()I
    .locals 1

    .line 1258
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->getValueDescriptorsCount()I

    move-result v0

    return v0
.end method

.method public getValueDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/EventLogTag$ValueDescriptor;",
            ">;"
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    .line 1252
    invoke-virtual {v0}, Landroid/util/EventLogTag;->getValueDescriptorsList()Ljava/util/List;

    move-result-object v0

    .line 1251
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasTagName()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->hasTagName()Z

    move-result v0

    return v0
.end method

.method public hasTagNumber()Z
    .locals 1

    .line 1164
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-virtual {v0}, Landroid/util/EventLogTag;->hasTagNumber()Z

    move-result v0

    return v0
.end method

.method public removeValueDescriptors(I)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1339
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1}, Landroid/util/EventLogTag;->access$2300(Landroid/util/EventLogTag;I)V

    .line 1341
    return-object p0
.end method

.method public setTagName(Ljava/lang/String;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1225
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1}, Landroid/util/EventLogTag;->access$1200(Landroid/util/EventLogTag;Ljava/lang/String;)V

    .line 1227
    return-object p0
.end method

.method public setTagNameBytes(Lcom/google/protobuf/ByteString;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1242
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1243
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1}, Landroid/util/EventLogTag;->access$1400(Landroid/util/EventLogTag;Lcom/google/protobuf/ByteString;)V

    .line 1244
    return-object p0
.end method

.method public setTagNumber(I)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1184
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1}, Landroid/util/EventLogTag;->access$1000(Landroid/util/EventLogTag;I)V

    .line 1186
    return-object p0
.end method

.method public setValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor$Builder;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/EventLogTag$ValueDescriptor$Builder;

    .line 1279
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1280
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1, p2}, Landroid/util/EventLogTag;->access$1600(Landroid/util/EventLogTag;ILandroid/util/EventLogTag$ValueDescriptor$Builder;)V

    .line 1281
    return-object p0
.end method

.method public setValueDescriptors(ILandroid/util/EventLogTag$ValueDescriptor;)Landroid/util/EventLogTag$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/EventLogTag$ValueDescriptor;

    .line 1270
    invoke-virtual {p0}, Landroid/util/EventLogTag$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Landroid/util/EventLogTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag;

    invoke-static {v0, p1, p2}, Landroid/util/EventLogTag;->access$1500(Landroid/util/EventLogTag;ILandroid/util/EventLogTag$ValueDescriptor;)V

    .line 1272
    return-object p0
.end method
