.class public final enum Landroid/util/TextLogEntry$LogPriority;
.super Ljava/lang/Enum;
.source "TextLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/TextLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/util/TextLogEntry$LogPriority;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/util/TextLogEntry$LogPriority;

.field public static final enum LOG_DEBUG:Landroid/util/TextLogEntry$LogPriority;

.field public static final LOG_DEBUG_VALUE:I = 0x3

.field public static final enum LOG_DEFAULT:Landroid/util/TextLogEntry$LogPriority;

.field public static final LOG_DEFAULT_VALUE:I = 0x1

.field public static final enum LOG_ERROR:Landroid/util/TextLogEntry$LogPriority;

.field public static final LOG_ERROR_VALUE:I = 0x6

.field public static final enum LOG_FATAL:Landroid/util/TextLogEntry$LogPriority;

.field public static final LOG_FATAL_VALUE:I = 0x7

.field public static final enum LOG_INFO:Landroid/util/TextLogEntry$LogPriority;

.field public static final LOG_INFO_VALUE:I = 0x4

.field public static final enum LOG_SILENT:Landroid/util/TextLogEntry$LogPriority;

.field public static final LOG_SILENT_VALUE:I = 0x8

.field public static final enum LOG_UNKNOWN:Landroid/util/TextLogEntry$LogPriority;

.field public static final LOG_UNKNOWN_VALUE:I = 0x0

.field public static final enum LOG_VERBOSE:Landroid/util/TextLogEntry$LogPriority;

.field public static final LOG_VERBOSE_VALUE:I = 0x2

.field public static final enum LOG_WARN:Landroid/util/TextLogEntry$LogPriority;

.field public static final LOG_WARN_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/util/TextLogEntry$LogPriority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 37
    new-instance v0, Landroid/util/TextLogEntry$LogPriority;

    const-string v1, "LOG_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/util/TextLogEntry$LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_UNKNOWN:Landroid/util/TextLogEntry$LogPriority;

    .line 41
    new-instance v0, Landroid/util/TextLogEntry$LogPriority;

    const-string v1, "LOG_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/util/TextLogEntry$LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_DEFAULT:Landroid/util/TextLogEntry$LogPriority;

    .line 45
    new-instance v0, Landroid/util/TextLogEntry$LogPriority;

    const-string v1, "LOG_VERBOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/util/TextLogEntry$LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_VERBOSE:Landroid/util/TextLogEntry$LogPriority;

    .line 49
    new-instance v0, Landroid/util/TextLogEntry$LogPriority;

    const-string v1, "LOG_DEBUG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/util/TextLogEntry$LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_DEBUG:Landroid/util/TextLogEntry$LogPriority;

    .line 53
    new-instance v0, Landroid/util/TextLogEntry$LogPriority;

    const-string v1, "LOG_INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/util/TextLogEntry$LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_INFO:Landroid/util/TextLogEntry$LogPriority;

    .line 57
    new-instance v0, Landroid/util/TextLogEntry$LogPriority;

    const-string v1, "LOG_WARN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/util/TextLogEntry$LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_WARN:Landroid/util/TextLogEntry$LogPriority;

    .line 61
    new-instance v0, Landroid/util/TextLogEntry$LogPriority;

    const-string v1, "LOG_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/util/TextLogEntry$LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_ERROR:Landroid/util/TextLogEntry$LogPriority;

    .line 65
    new-instance v0, Landroid/util/TextLogEntry$LogPriority;

    const-string v1, "LOG_FATAL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/util/TextLogEntry$LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_FATAL:Landroid/util/TextLogEntry$LogPriority;

    .line 69
    new-instance v0, Landroid/util/TextLogEntry$LogPriority;

    const-string v1, "LOG_SILENT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/util/TextLogEntry$LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_SILENT:Landroid/util/TextLogEntry$LogPriority;

    .line 32
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/TextLogEntry$LogPriority;

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_UNKNOWN:Landroid/util/TextLogEntry$LogPriority;

    aput-object v1, v0, v2

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_DEFAULT:Landroid/util/TextLogEntry$LogPriority;

    aput-object v1, v0, v3

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_VERBOSE:Landroid/util/TextLogEntry$LogPriority;

    aput-object v1, v0, v4

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_DEBUG:Landroid/util/TextLogEntry$LogPriority;

    aput-object v1, v0, v5

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_INFO:Landroid/util/TextLogEntry$LogPriority;

    aput-object v1, v0, v6

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_WARN:Landroid/util/TextLogEntry$LogPriority;

    aput-object v1, v0, v7

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_ERROR:Landroid/util/TextLogEntry$LogPriority;

    aput-object v1, v0, v8

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_FATAL:Landroid/util/TextLogEntry$LogPriority;

    aput-object v1, v0, v9

    sget-object v1, Landroid/util/TextLogEntry$LogPriority;->LOG_SILENT:Landroid/util/TextLogEntry$LogPriority;

    aput-object v1, v0, v10

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->$VALUES:[Landroid/util/TextLogEntry$LogPriority;

    .line 142
    new-instance v0, Landroid/util/TextLogEntry$LogPriority$1;

    invoke-direct {v0}, Landroid/util/TextLogEntry$LogPriority$1;-><init>()V

    sput-object v0, Landroid/util/TextLogEntry$LogPriority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput p3, p0, Landroid/util/TextLogEntry$LogPriority;->value:I

    .line 153
    return-void
.end method

.method public static forNumber(I)Landroid/util/TextLogEntry$LogPriority;
    .locals 1
    .param p0, "value"    # I

    .line 123
    packed-switch p0, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    return-object v0

    .line 132
    :pswitch_0
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_SILENT:Landroid/util/TextLogEntry$LogPriority;

    return-object v0

    .line 131
    :pswitch_1
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_FATAL:Landroid/util/TextLogEntry$LogPriority;

    return-object v0

    .line 130
    :pswitch_2
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_ERROR:Landroid/util/TextLogEntry$LogPriority;

    return-object v0

    .line 129
    :pswitch_3
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_WARN:Landroid/util/TextLogEntry$LogPriority;

    return-object v0

    .line 128
    :pswitch_4
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_INFO:Landroid/util/TextLogEntry$LogPriority;

    return-object v0

    .line 127
    :pswitch_5
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_DEBUG:Landroid/util/TextLogEntry$LogPriority;

    return-object v0

    .line 126
    :pswitch_6
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_VERBOSE:Landroid/util/TextLogEntry$LogPriority;

    return-object v0

    .line 125
    :pswitch_7
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_DEFAULT:Landroid/util/TextLogEntry$LogPriority;

    return-object v0

    .line 124
    :pswitch_8
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->LOG_UNKNOWN:Landroid/util/TextLogEntry$LogPriority;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/util/TextLogEntry$LogPriority;",
            ">;"
        }
    .end annotation

    .line 139
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/util/TextLogEntry$LogPriority;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-static {p0}, Landroid/util/TextLogEntry$LogPriority;->forNumber(I)Landroid/util/TextLogEntry$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/util/TextLogEntry$LogPriority;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 32
    const-class v0, Landroid/util/TextLogEntry$LogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry$LogPriority;

    return-object v0
.end method

.method public static values()[Landroid/util/TextLogEntry$LogPriority;
    .locals 1

    .line 32
    sget-object v0, Landroid/util/TextLogEntry$LogPriority;->$VALUES:[Landroid/util/TextLogEntry$LogPriority;

    invoke-virtual {v0}, [Landroid/util/TextLogEntry$LogPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/TextLogEntry$LogPriority;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 111
    iget v0, p0, Landroid/util/TextLogEntry$LogPriority;->value:I

    return v0
.end method
