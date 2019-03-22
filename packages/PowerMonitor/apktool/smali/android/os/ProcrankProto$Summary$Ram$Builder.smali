.class public final Landroid/os/ProcrankProto$Summary$Ram$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcrankProto.java"

# interfaces
.implements Landroid/os/ProcrankProto$Summary$RamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ProcrankProto$Summary$Ram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/ProcrankProto$Summary$Ram;",
        "Landroid/os/ProcrankProto$Summary$Ram$Builder;",
        ">;",
        "Landroid/os/ProcrankProto$Summary$RamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2097
    invoke-static {}, Landroid/os/ProcrankProto$Summary$Ram;->access$2800()Landroid/os/ProcrankProto$Summary$Ram;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2098
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/ProcrankProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/ProcrankProto$1;

    .line 2090
    invoke-direct {p0}, Landroid/os/ProcrankProto$Summary$Ram$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRawText()Landroid/os/ProcrankProto$Summary$Ram$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Ram$Builder;->copyOnWrite()V

    .line 2134
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0}, Landroid/os/ProcrankProto$Summary$Ram;->access$3000(Landroid/os/ProcrankProto$Summary$Ram;)V

    .line 2135
    return-object p0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 2111
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Ram;->getRawText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2118
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Ram;->getRawTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRawText()Z
    .locals 1

    .line 2105
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Ram;->hasRawText()Z

    move-result v0

    return v0
.end method

.method public setRawText(Ljava/lang/String;)Landroid/os/ProcrankProto$Summary$Ram$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2125
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Ram$Builder;->copyOnWrite()V

    .line 2126
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary$Ram;->access$2900(Landroid/os/ProcrankProto$Summary$Ram;Ljava/lang/String;)V

    .line 2127
    return-object p0
.end method

.method public setRawTextBytes(Lcom/google/protobuf/ByteString;)Landroid/os/ProcrankProto$Summary$Ram$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2142
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Ram$Builder;->copyOnWrite()V

    .line 2143
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Ram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary$Ram;->access$3100(Landroid/os/ProcrankProto$Summary$Ram;Lcom/google/protobuf/ByteString;)V

    .line 2144
    return-object p0
.end method
