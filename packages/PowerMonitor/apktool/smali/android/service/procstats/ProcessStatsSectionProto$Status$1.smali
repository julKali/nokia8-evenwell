.class Landroid/service/procstats/ProcessStatsSectionProto$Status$1;
.super Ljava/lang/Object;
.source "ProcessStatsSectionProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsSectionProto$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;
    .locals 1
    .param p1, "number"    # I

    .line 115
    invoke-static {p1}, Landroid/service/procstats/ProcessStatsSectionProto$Status;->forNumber(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Landroid/service/procstats/ProcessStatsSectionProto$Status$1;->findValueByNumber(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;

    move-result-object p1

    return-object p1
.end method
