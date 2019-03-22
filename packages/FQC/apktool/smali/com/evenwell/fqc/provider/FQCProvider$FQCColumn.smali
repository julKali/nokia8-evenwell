.class public Lcom/evenwell/fqc/provider/FQCProvider$FQCColumn;
.super Ljava/lang/Object;
.source "FQCProvider.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/provider/FQCProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FQCColumn"
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.evenwell.fqc.provider"

.field public static final COLUMN_NAME_DISP_CATEGORY:Ljava/lang/String; = "dispCategory"

.field public static final COLUMN_NAME_FAIL_REASON:Ljava/lang/String; = "failReason"

.field public static final COLUMN_NAME_INFORMATION:Ljava/lang/String; = "information"

.field public static final COLUMN_NAME_IS_AUTOTEST:Ljava/lang/String; = "isAutoTest"

.field public static final COLUMN_NAME_IS_SUCCESS:Ljava/lang/String; = "result"

.field public static final COLUMN_NAME_SYSTEM_NAME:Ljava/lang/String; = "systemName"

.field public static final COLUMN_NAME_TESTITEM_US_NAME:Ljava/lang/String; = "testItemName"

.field public static final COLUMN_NAME_TEST_TIME:Ljava/lang/String; = "testTime"

.field public static final COLUMN_NAME_TEST_TIMES:Ljava/lang/String; = "testCount"

.field public static final CONTENT_ID_URI_BASE:Landroid/net/Uri;

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.testitems"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.city"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final FQC_ID_PATH_POSITION:I = 0x1

.field private static final PATH_ITEMS:Ljava/lang/String; = "/items"

.field private static final PATH_ITEMS_ID:Ljava/lang/String; = "/items/"

.field private static final SCHEME:Ljava/lang/String; = "content://"

.field public static final TABLE_NAME:Ljava/lang/String; = "items"


# instance fields
.field public final CONTENT_ID_URI_PATTERN:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.evenwell.fqc.provider/items"

    .line 345
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/fqc/provider/FQCProvider$FQCColumn;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.fqc.provider/items/"

    .line 352
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/fqc/provider/FQCProvider$FQCColumn;->CONTENT_ID_URI_BASE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.evenwell.fqc.provider/items//#"

    .line 359
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/provider/FQCProvider$FQCColumn;->CONTENT_ID_URI_PATTERN:Landroid/net/Uri;

    return-void
.end method
