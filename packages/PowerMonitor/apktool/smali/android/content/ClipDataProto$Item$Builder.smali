.class public final Landroid/content/ClipDataProto$Item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClipDataProto.java"

# interfaces
.implements Landroid/content/ClipDataProto$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ClipDataProto$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/ClipDataProto$Item;",
        "Landroid/content/ClipDataProto$Item$Builder;",
        ">;",
        "Landroid/content/ClipDataProto$ItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 933
    invoke-static {}, Landroid/content/ClipDataProto$Item;->access$600()Landroid/content/ClipDataProto$Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 934
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ClipDataProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ClipDataProto$1;

    .line 926
    invoke-direct {p0}, Landroid/content/ClipDataProto$Item$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Landroid/content/ClipDataProto$Item$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0}, Landroid/content/ClipDataProto$Item;->access$700(Landroid/content/ClipDataProto$Item;)V

    .line 944
    return-object p0
.end method

.method public clearHtmlText()Landroid/content/ClipDataProto$Item$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 981
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0}, Landroid/content/ClipDataProto$Item;->access$900(Landroid/content/ClipDataProto$Item;)V

    .line 982
    return-object p0
.end method

.method public clearIntent()Landroid/content/ClipDataProto$Item$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0}, Landroid/content/ClipDataProto$Item;->access$2000(Landroid/content/ClipDataProto$Item;)V

    .line 1129
    return-object p0
.end method

.method public clearNothing()Landroid/content/ClipDataProto$Item$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1157
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0}, Landroid/content/ClipDataProto$Item;->access$2200(Landroid/content/ClipDataProto$Item;)V

    .line 1158
    return-object p0
.end method

.method public clearText()Landroid/content/ClipDataProto$Item$Builder;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0}, Landroid/content/ClipDataProto$Item;->access$1200(Landroid/content/ClipDataProto$Item;)V

    .line 1028
    return-object p0
.end method

.method public clearUri()Landroid/content/ClipDataProto$Item$Builder;
    .locals 1

    .line 1072
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0}, Landroid/content/ClipDataProto$Item;->access$1500(Landroid/content/ClipDataProto$Item;)V

    .line 1074
    return-object p0
.end method

.method public getDataCase()Landroid/content/ClipDataProto$Item$DataCase;
    .locals 1

    .line 938
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getDataCase()Landroid/content/ClipDataProto$Item$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getHtmlText()Ljava/lang/String;
    .locals 1

    .line 958
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHtmlTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 965
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getHtmlTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 1096
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getIntent()Landroid/content/IntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getNothing()Z
    .locals 1

    .line 1142
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getNothing()Z

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1004
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1011
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1050
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1057
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHtmlText()Z
    .locals 1

    .line 952
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->hasHtmlText()Z

    move-result v0

    return v0
.end method

.method public hasIntent()Z
    .locals 1

    .line 1090
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->hasIntent()Z

    move-result v0

    return v0
.end method

.method public hasNothing()Z
    .locals 1

    .line 1136
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->hasNothing()Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 998
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->hasText()Z

    move-result v0

    return v0
.end method

.method public hasUri()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Item;->hasUri()Z

    move-result v0

    return v0
.end method

.method public mergeIntent(Landroid/content/IntentProto;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 1119
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$1900(Landroid/content/ClipDataProto$Item;Landroid/content/IntentProto;)V

    .line 1121
    return-object p0
.end method

.method public setHtmlText(Ljava/lang/String;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 972
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$800(Landroid/content/ClipDataProto$Item;Ljava/lang/String;)V

    .line 974
    return-object p0
.end method

.method public setHtmlTextBytes(Lcom/google/protobuf/ByteString;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 989
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$1000(Landroid/content/ClipDataProto$Item;Lcom/google/protobuf/ByteString;)V

    .line 991
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto$Builder;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 1111
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$1800(Landroid/content/ClipDataProto$Item;Landroid/content/IntentProto$Builder;)V

    .line 1113
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 1102
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$1700(Landroid/content/ClipDataProto$Item;Landroid/content/IntentProto;)V

    .line 1104
    return-object p0
.end method

.method public setNothing(Z)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1148
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$2100(Landroid/content/ClipDataProto$Item;Z)V

    .line 1150
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1018
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$1100(Landroid/content/ClipDataProto$Item;Ljava/lang/String;)V

    .line 1020
    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1035
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$1300(Landroid/content/ClipDataProto$Item;Lcom/google/protobuf/ByteString;)V

    .line 1037
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1064
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$1400(Landroid/content/ClipDataProto$Item;Ljava/lang/String;)V

    .line 1066
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Landroid/content/ClipDataProto$Item$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1081
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Item$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Landroid/content/ClipDataProto$Item$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Item;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Item;->access$1600(Landroid/content/ClipDataProto$Item;Lcom/google/protobuf/ByteString;)V

    .line 1083
    return-object p0
.end method
