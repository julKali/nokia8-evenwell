.class Landroid/telecom/CallStateEnum$1;
.super Ljava/lang/Object;
.source "CallStateEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/CallStateEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/telecom/CallStateEnum;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/telecom/CallStateEnum;
    .locals 1
    .param p1, "number"    # I

    .line 318
    invoke-static {p1}, Landroid/telecom/CallStateEnum;->forNumber(I)Landroid/telecom/CallStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Landroid/telecom/CallStateEnum$1;->findValueByNumber(I)Landroid/telecom/CallStateEnum;

    move-result-object p1

    return-object p1
.end method
