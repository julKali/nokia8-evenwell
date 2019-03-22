.class public final Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;
.super Ljava/lang/Object;
.source "MccTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;
    }
.end annotation


# static fields
.field static sTable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MccTable"

    .line 12
    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->LOG_TAG:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->init()V

    return-void
.end method

.method private entryForMcc(I)Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;
    .locals 3

    .line 51
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;I)V

    .line 53
    sget-object p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    return-object v1

    .line 58
    :cond_0
    sget-object p1, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    return-object p0
.end method

.method private init()V
    .locals 8

    .line 111
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    .line 115
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    new-instance v7, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    const/16 v3, 0x1cc

    const-string v4, "cn"

    const/4 v5, 0x2

    const-string v6, "zh"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    new-instance v7, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    const/16 v3, 0x1cd

    const-string v4, "cn"

    const-string v6, "zh"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    new-instance v1, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    const/16 v2, 0x1d2

    const-string v3, "tw"

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public countryCodeForMcc(I)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->entryForMcc(I)Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mIso:Ljava/lang/String;

    return-object p0
.end method

.method public defaultLanguageForMcc(I)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->entryForMcc(I)Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public smallestDigitsMccForMnc(I)I
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->entryForMcc(I)Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 106
    :cond_0
    iget p0, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mSmallestDigitsMnc:I

    return p0
.end method
