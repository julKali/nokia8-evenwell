.class public final enum Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
.super Ljava/lang/Enum;
.source "AdHocCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

.field public static final enum canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

.field public static final enum completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

.field public static final enum executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const-string v1, "executing"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    .line 367
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const-string v1, "completed"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    .line 372
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const-string v1, "canceled"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    .line 357
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

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
    .line 357
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 357
    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    return-object v0
.end method
