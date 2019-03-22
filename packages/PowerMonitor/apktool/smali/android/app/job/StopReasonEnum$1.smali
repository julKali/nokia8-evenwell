.class Landroid/app/job/StopReasonEnum$1;
.super Ljava/lang/Object;
.source "StopReasonEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/StopReasonEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/app/job/StopReasonEnum;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/app/job/StopReasonEnum;
    .locals 1
    .param p1, "number"    # I

    .line 100
    invoke-static {p1}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/job/StopReasonEnum$1;->findValueByNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object p1

    return-object p1
.end method
