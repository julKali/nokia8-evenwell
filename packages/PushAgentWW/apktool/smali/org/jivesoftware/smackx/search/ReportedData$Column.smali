.class public Lorg/jivesoftware/smackx/search/ReportedData$Column;
.super Ljava/lang/Object;
.source "ReportedData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/search/ReportedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field private final variable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "variable"    # Ljava/lang/String;
    .param p3, "type"    # Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->label:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->variable:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 161
    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-object v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->variable:Ljava/lang/String;

    return-object v0
.end method
