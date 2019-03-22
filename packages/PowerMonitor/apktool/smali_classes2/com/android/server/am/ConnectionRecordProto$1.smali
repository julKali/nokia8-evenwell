.class Lcom/android/server/am/ConnectionRecordProto$1;
.super Ljava/lang/Object;
.source "ConnectionRecordProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ConnectionRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/android/server/am/ConnectionRecordProto$Flag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/android/server/am/ConnectionRecordProto$Flag;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/am/ConnectionRecordProto$Flag;->forNumber(I)Lcom/android/server/am/ConnectionRecordProto$Flag;

    move-result-object v0

    .line 325
    .local v0, "result":Lcom/android/server/am/ConnectionRecordProto$Flag;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->AUTO_CREATE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ConnectionRecordProto$1;->convert(Ljava/lang/Integer;)Lcom/android/server/am/ConnectionRecordProto$Flag;

    move-result-object p1

    return-object p1
.end method
