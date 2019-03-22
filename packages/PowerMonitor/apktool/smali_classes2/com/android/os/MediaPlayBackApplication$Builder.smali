.class public final Lcom/android/os/MediaPlayBackApplication$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MediaPlayBackApplication.java"

# interfaces
.implements Lcom/android/os/MediaPlayBackApplicationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/MediaPlayBackApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/MediaPlayBackApplication;",
        "Lcom/android/os/MediaPlayBackApplication$Builder;",
        ">;",
        "Lcom/android/os/MediaPlayBackApplicationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-static {}, Lcom/android/os/MediaPlayBackApplication;->access$000()Lcom/android/os/MediaPlayBackApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 188
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/MediaPlayBackApplication$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/MediaPlayBackApplication$1;

    .line 180
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackApplication$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApplicationName()Lcom/android/os/MediaPlayBackApplication$Builder;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackApplication$Builder;->copyOnWrite()V

    .line 224
    iget-object v0, p0, Lcom/android/os/MediaPlayBackApplication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0}, Lcom/android/os/MediaPlayBackApplication;->access$200(Lcom/android/os/MediaPlayBackApplication;)V

    .line 225
    return-object p0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/os/MediaPlayBackApplication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackApplication;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/os/MediaPlayBackApplication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackApplication;->getApplicationNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasApplicationName()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/os/MediaPlayBackApplication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackApplication;->hasApplicationName()Z

    move-result v0

    return v0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/android/os/MediaPlayBackApplication$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackApplication$Builder;->copyOnWrite()V

    .line 216
    iget-object v0, p0, Lcom/android/os/MediaPlayBackApplication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackApplication;->access$100(Lcom/android/os/MediaPlayBackApplication;Ljava/lang/String;)V

    .line 217
    return-object p0
.end method

.method public setApplicationNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/MediaPlayBackApplication$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 232
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackApplication$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/android/os/MediaPlayBackApplication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p1}, Lcom/android/os/MediaPlayBackApplication;->access$300(Lcom/android/os/MediaPlayBackApplication;Lcom/google/protobuf/ByteString;)V

    .line 234
    return-object p0
.end method
