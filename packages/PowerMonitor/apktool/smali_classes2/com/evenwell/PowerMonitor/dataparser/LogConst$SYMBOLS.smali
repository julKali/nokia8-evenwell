.class public final Lcom/evenwell/PowerMonitor/dataparser/LogConst$SYMBOLS;
.super Ljava/lang/Object;
.source "LogConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SYMBOLS"
.end annotation


# static fields
.field public static final ASTERISK:C = '*'

.field public static final COMMA:Ljava/lang/String; = ","

.field public static final FILESPLIT:Ljava/lang/String;

.field public static final LINE:Ljava/lang/String; = "\n"

.field public static final NUMBER_SIGN:C = '#'

.field public static final PARENTHESES_L:Ljava/lang/String; = "("

.field public static final PARENTHESES_R:Ljava/lang/String; = ")"

.field public static final PATHSPLIT:Ljava/lang/String;

.field public static final SEMICOLON:Ljava/lang/String; = ";"

.field public static final VERTICAL_BAR:Ljava/lang/String; = "\\|"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 274
    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$SYMBOLS;->FILESPLIT:Ljava/lang/String;

    .line 275
    const-string v0, "path.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$SYMBOLS;->PATHSPLIT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
