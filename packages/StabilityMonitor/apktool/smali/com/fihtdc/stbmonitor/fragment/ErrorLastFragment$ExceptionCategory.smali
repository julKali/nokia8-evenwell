.class public final enum Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;
.super Ljava/lang/Enum;
.source "ErrorLastFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExceptionCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

.field public static final enum ANR:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

.field public static final enum CRASH:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

.field public static final enum FATAL:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

.field public static final enum MODEMISU:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

.field public static final enum Other:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

.field public static final enum WTF:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;


# instance fields
.field public rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    const-string v1, "FATAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->FATAL:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    new-instance v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    const-string v1, "MODEMISU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->MODEMISU:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    new-instance v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    const-string v1, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->CRASH:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    new-instance v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    const-string v1, "ANR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->ANR:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    new-instance v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    const-string v1, "WTF"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->WTF:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    new-instance v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    const-string v1, "Other"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->Other:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    sget-object v1, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->FATAL:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->MODEMISU:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->CRASH:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->ANR:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->WTF:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->Other:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    aput-object v1, v0, v7

    sput-object v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->$VALUES:[Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;
    .locals 1

    .line 28
    const-class v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    return-object p0
.end method

.method public static values()[Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;
    .locals 1

    .line 28
    sget-object v0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->$VALUES:[Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    invoke-virtual {v0}, [Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    return-object v0
.end method
