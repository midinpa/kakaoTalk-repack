.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;
.super Ljava/lang/Object;
.source "WeatherDefaultColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010#\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;",
        "",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "(Lcom/kakao/talk/sharptab/entity/Doc;)V",
        "airItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;",
        "getAirItems",
        "()Ljava/util/List;",
        "getDoc",
        "()Lcom/kakao/talk/sharptab/entity/Doc;",
        "docLink",
        "Lcom/kakao/talk/sharptab/entity/Link;",
        "getDocLink",
        "()Lcom/kakao/talk/sharptab/entity/Link;",
        "docTitle",
        "",
        "getDocTitle",
        "()Ljava/lang/CharSequence;",
        "temperature",
        "",
        "getTemperature",
        "()Ljava/lang/String;",
        "weather",
        "Lcom/kakao/talk/sharptab/entity/Weather;",
        "getWeather",
        "()Lcom/kakao/talk/sharptab/entity/Weather;",
        "weatherDescription",
        "getWeatherDescription",
        "weatherIconCode",
        "",
        "getWeatherIconCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "weatherIconNightYn",
        "getWeatherIconNightYn",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/sharptab/entity/Link;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/entity/Weather;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/sharptab/entity/Doc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->b:Lcom/kakao/talk/sharptab/entity/Link;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getWeather()Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getWeather()Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Weather;->getTemperature()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getWeather()Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Weather;->getWeatherIconCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->e:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getWeather()Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Weather;->getWeatherIconNightYn()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getWeather()Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Weather;->getWeatherDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->h:Ljava/util/List;

    .line 10
    new-instance v8, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getFineDust()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    const v3, 0x7f111b72

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getFineDustDesc()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_6
    move-object v4, v0

    .line 11
    :goto_6
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getFineDustLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    move-object v7, v1

    goto :goto_7

    :cond_7
    move-object v7, v0

    :goto_7
    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/entity/Link;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->h:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getUltraFineParticle()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    :cond_8
    move-object v2, v0

    :goto_8
    const v3, 0x7f111b74

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getUltraFineParticleDesc()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_9

    :cond_9
    move-object v4, v0

    .line 14
    :goto_9
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getUltraFineParticleLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    move-object v7, v1

    goto :goto_a

    :cond_a
    move-object v7, v0

    :goto_a
    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/entity/Link;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->h:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getYellowDust()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_b

    :cond_b
    move-object v2, v0

    :goto_b
    const v3, 0x7f111b76

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getYellowDustDesc()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_c

    :cond_c
    move-object v4, v0

    .line 17
    :goto_c
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getYellowDustLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    move-object v7, v1

    goto :goto_d

    :cond_d
    move-object v7, v0

    :goto_d
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/entity/Link;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->h:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getOzone()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_e

    :cond_e
    move-object v2, v0

    :goto_e
    const v3, 0x7f111b73

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getOzoneDesc()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_f

    :cond_f
    move-object v4, v0

    .line 20
    :goto_f
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getOzoneLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    move-object v7, v1

    goto :goto_10

    :cond_10
    move-object v7, v0

    :goto_10
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/entity/Link;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->h:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getCombineAir()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_11

    :cond_11
    move-object v2, v0

    :goto_11
    const v3, 0x7f111b71

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getCombineAirDesc()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_12

    :cond_12
    move-object v4, v0

    .line 23
    :goto_12
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getCombineAirLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    move-object v7, v1

    goto :goto_13

    :cond_13
    move-object v7, v0

    :goto_13
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/entity/Link;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->h:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getUltraviolet()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_14

    :cond_14
    move-object v2, v0

    :goto_14
    const v3, 0x7f111b75

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getUltravioletDesc()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_15

    :cond_15
    move-object v4, v0

    .line 26
    :goto_15
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Weather;->getUltravioletLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v0

    :cond_16
    move-object v7, v0

    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/entity/Link;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AirItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/sharptab/entity/Doc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->i:Lcom/kakao/talk/sharptab/entity/Doc;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/sharptab/entity/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->b:Lcom/kakao/talk/sharptab/entity/Link;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/sharptab/entity/Weather;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->c:Lcom/kakao/talk/sharptab/entity/Weather;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultDocItem;->f:Ljava/lang/String;

    return-object v0
.end method
