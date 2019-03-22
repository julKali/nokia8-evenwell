.class public final enum Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
.super Ljava/lang/Enum;
.source "DiskStatsServiceDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/diskstats/DiskStatsServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

.field public static final enum ENCRYPTION_FILE_BASED:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

.field public static final ENCRYPTION_FILE_BASED_VALUE:I = 0x3

.field public static final enum ENCRYPTION_FULL_DISK:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

.field public static final ENCRYPTION_FULL_DISK_VALUE:I = 0x2

.field public static final enum ENCRYPTION_NONE:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

.field public static final ENCRYPTION_NONE_VALUE:I = 0x1

.field public static final enum ENCRYPTION_UNKNOWN:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

.field public static final ENCRYPTION_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    const-string v1, "ENCRYPTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_UNKNOWN:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    .line 42
    new-instance v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    const-string v1, "ENCRYPTION_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_NONE:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    .line 50
    new-instance v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    const-string v1, "ENCRYPTION_FULL_DISK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_FULL_DISK:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    .line 58
    new-instance v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    const-string v1, "ENCRYPTION_FILE_BASED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_FILE_BASED:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    sget-object v1, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_UNKNOWN:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_NONE:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_FULL_DISK:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_FILE_BASED:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    aput-object v1, v0, v5

    sput-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->$VALUES:[Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    .line 122
    new-instance v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType$1;

    invoke-direct {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType$1;-><init>()V

    sput-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->value:I

    .line 133
    return-void
.end method

.method public static forNumber(I)Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    .locals 1
    .param p0, "value"    # I

    .line 108
    packed-switch p0, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 112
    :pswitch_0
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_FILE_BASED:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    return-object v0

    .line 111
    :pswitch_1
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_FULL_DISK:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    return-object v0

    .line 110
    :pswitch_2
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_NONE:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    return-object v0

    .line 109
    :pswitch_3
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_UNKNOWN:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->forNumber(I)Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 25
    const-class v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    return-object v0
.end method

.method public static values()[Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    .locals 1

    .line 25
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->$VALUES:[Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    invoke-virtual {v0}, [Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 96
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->value:I

    return v0
.end method
