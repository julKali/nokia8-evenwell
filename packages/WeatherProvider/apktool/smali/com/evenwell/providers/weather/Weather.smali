.class public Lcom/evenwell/providers/weather/Weather;
.super Ljava/lang/Object;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/providers/weather/Weather$Conditions;,
        Lcom/evenwell/providers/weather/Weather$Settings;,
        Lcom/evenwell/providers/weather/Weather$SelectedCities;,
        Lcom/evenwell/providers/weather/Weather$AllCities;,
        Lcom/evenwell/providers/weather/Weather$Views;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.evenwell.providers.weather"

.field private static final SCHEME:Ljava/lang/String; = "content://"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
