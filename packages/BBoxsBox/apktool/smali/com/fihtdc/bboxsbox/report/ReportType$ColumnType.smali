.class public final enum Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;
.super Ljava/lang/Enum;
.source "ReportType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColumnType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum ACTION:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum BOOLEAN:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum BYTE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum DAY:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum HOURE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum KEY:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum LOCATION:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum MILLISECOND:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum MINUTE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum MONTH:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum PACKAGE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum SECOND:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum SKIP:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum STRING:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum TIMESTAMP:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum TITLE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum URI:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum VERSION:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

.field public static final enum YEAR:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 317
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "SKIP"

    const-string v2, "skip"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->SKIP:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "TIMESTAMP"

    const-string v2, "timestamp"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->TIMESTAMP:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "KEY"

    const-string v2, "key"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->KEY:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "ACTION"

    const-string v2, "action"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->ACTION:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "PACKAGE"

    const-string v2, "package"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->PACKAGE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "URI"

    const-string v2, "uri"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->URI:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    .line 318
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "TITLE"

    const-string v2, "title"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->TITLE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "VERSION"

    const-string v2, "version"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->VERSION:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "BOOLEAN"

    const-string v2, "boolean"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->BOOLEAN:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "MILLISECOND"

    const-string v2, "millisecond"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->MILLISECOND:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    .line 319
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "SECOND"

    const-string v2, "second"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->SECOND:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "MINUTE"

    const-string v2, "minute"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->MINUTE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "HOURE"

    const-string v2, "houre"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->HOURE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "DAY"

    const-string v2, "day"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->DAY:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "MONTH"

    const-string v2, "month"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->MONTH:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    .line 320
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "YEAR"

    const-string v2, "year"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->YEAR:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "BYTE"

    const-string v2, "byte"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->BYTE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "STRING"

    const-string v2, "string"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->STRING:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const-string v1, "LOCATION"

    const-string v2, "location"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->LOCATION:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    .line 316
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->SKIP:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->TIMESTAMP:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->KEY:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->ACTION:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->PACKAGE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->URI:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->TITLE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->VERSION:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->BOOLEAN:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->MILLISECOND:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->SECOND:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->MINUTE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->HOURE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->DAY:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->MONTH:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->YEAR:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->BYTE:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->STRING:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->LOCATION:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->$VALUES:[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    iput-object p3, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->stringValue:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 316
    const-class v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    return-object v0
.end method

.method public static values()[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;
    .locals 1

    .line 316
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->$VALUES:[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    invoke-virtual {v0}, [Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
