.class public final enum Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
.super Ljava/lang/Enum;
.source "AMPExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "action"

.field public static final enum alert:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final enum drop:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final enum error:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final enum notify:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 243
    new-instance v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const-string v1, "alert"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->alert:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    .line 249
    new-instance v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const-string v1, "drop"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->drop:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    .line 256
    new-instance v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const-string v1, "error"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->error:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    .line 264
    new-instance v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const-string v1, "notify"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->notify:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    .line 236
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    sget-object v1, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->alert:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->drop:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->error:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->notify:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->$VALUES:[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 236
    const-class v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->$VALUES:[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    return-object v0
.end method
