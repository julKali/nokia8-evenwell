.class public interface abstract Lcom/android/server/am/IntentBindRecordProtoOrBuilder;
.super Ljava/lang/Object;
.source "IntentBindRecordProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApps(I)Lcom/android/server/am/AppBindRecordProto;
.end method

.method public abstract getAppsCount()I
.end method

.method public abstract getAppsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppBindRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoCreate()Z
.end method

.method public abstract getBinder()Ljava/lang/String;
.end method

.method public abstract getBinderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDoRebind()Z
.end method

.method public abstract getHasBound()Z
.end method

.method public abstract getIntent()Landroid/content/IntentProto;
.end method

.method public abstract getReceived()Z
.end method

.method public abstract getRequested()Z
.end method

.method public abstract hasAutoCreate()Z
.end method

.method public abstract hasBinder()Z
.end method

.method public abstract hasDoRebind()Z
.end method

.method public abstract hasHasBound()Z
.end method

.method public abstract hasIntent()Z
.end method

.method public abstract hasReceived()Z
.end method

.method public abstract hasRequested()Z
.end method
