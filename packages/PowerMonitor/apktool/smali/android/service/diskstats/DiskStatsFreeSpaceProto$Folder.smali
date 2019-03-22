.class public final enum Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
.super Ljava/lang/Enum;
.source "DiskStatsFreeSpaceProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/diskstats/DiskStatsFreeSpaceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Folder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

.field public static final enum FOLDER_CACHE:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

.field public static final FOLDER_CACHE_VALUE:I = 0x1

.field public static final enum FOLDER_DATA:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

.field public static final FOLDER_DATA_VALUE:I = 0x0

.field public static final enum FOLDER_SYSTEM:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

.field public static final FOLDER_SYSTEM_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    const-string v1, "FOLDER_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_DATA:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    .line 39
    new-instance v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    const-string v1, "FOLDER_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_CACHE:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    .line 47
    new-instance v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    const-string v1, "FOLDER_SYSTEM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_SYSTEM:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    sget-object v1, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_DATA:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_CACHE:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_SYSTEM:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    aput-object v1, v0, v4

    sput-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->$VALUES:[Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    .line 102
    new-instance v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder$1;

    invoke-direct {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder$1;-><init>()V

    sput-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->value:I

    .line 113
    return-void
.end method

.method public static forNumber(I)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    .locals 1
    .param p0, "value"    # I

    .line 89
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 92
    :pswitch_0
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_SYSTEM:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    return-object v0

    .line 91
    :pswitch_1
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_CACHE:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    return-object v0

    .line 90
    :pswitch_2
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->FOLDER_DATA:Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->forNumber(I)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 22
    const-class v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    return-object v0
.end method

.method public static values()[Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    .locals 1

    .line 22
    sget-object v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->$VALUES:[Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    invoke-virtual {v0}, [Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 77
    iget v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;->value:I

    return v0
.end method
