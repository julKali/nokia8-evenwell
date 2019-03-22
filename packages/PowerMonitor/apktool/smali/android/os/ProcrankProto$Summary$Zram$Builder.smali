.class public final Landroid/os/ProcrankProto$Summary$Zram$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcrankProto.java"

# interfaces
.implements Landroid/os/ProcrankProto$Summary$ZramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ProcrankProto$Summary$Zram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/ProcrankProto$Summary$Zram;",
        "Landroid/os/ProcrankProto$Summary$Zram$Builder;",
        ">;",
        "Landroid/os/ProcrankProto$Summary$ZramOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1765
    invoke-static {}, Landroid/os/ProcrankProto$Summary$Zram;->access$2300()Landroid/os/ProcrankProto$Summary$Zram;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1766
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/ProcrankProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/ProcrankProto$1;

    .line 1758
    invoke-direct {p0}, Landroid/os/ProcrankProto$Summary$Zram$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRawText()Landroid/os/ProcrankProto$Summary$Zram$Builder;
    .locals 1

    .line 1801
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Zram$Builder;->copyOnWrite()V

    .line 1802
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0}, Landroid/os/ProcrankProto$Summary$Zram;->access$2500(Landroid/os/ProcrankProto$Summary$Zram;)V

    .line 1803
    return-object p0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 1779
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Zram;->getRawText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1786
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Zram;->getRawTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRawText()Z
    .locals 1

    .line 1773
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Zram;->hasRawText()Z

    move-result v0

    return v0
.end method

.method public setRawText(Ljava/lang/String;)Landroid/os/ProcrankProto$Summary$Zram$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1793
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Zram$Builder;->copyOnWrite()V

    .line 1794
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary$Zram;->access$2400(Landroid/os/ProcrankProto$Summary$Zram;Ljava/lang/String;)V

    .line 1795
    return-object p0
.end method

.method public setRawTextBytes(Lcom/google/protobuf/ByteString;)Landroid/os/ProcrankProto$Summary$Zram$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1810
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Zram$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Zram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary$Zram;->access$2600(Landroid/os/ProcrankProto$Summary$Zram;Lcom/google/protobuf/ByteString;)V

    .line 1812
    return-object p0
.end method
