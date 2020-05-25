.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;
.super Ljava/lang/Object;
.source "WeatherNationalColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;",
        "",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "(Lcom/kakao/talk/sharptab/entity/Doc;)V",
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
        "weatherIconCode",
        "",
        "getWeatherIconCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "weatherIconDescription",
        "getWeatherIconDescription",
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

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/sharptab/entity/Doc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->g:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->g:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->b:Lcom/kakao/talk/sharptab/entity/Link;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->g:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getWeather()Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Weather;->getTemperature()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->g:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getWeather()Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Weather;->getWeatherIconCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->d:Ljava/lang/Integer;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->g:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getWeather()Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Weather;->getWeatherDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->g:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getWeather()Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Weather;->getWeatherIconNightYn()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/entity/Doc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->g:Lcom/kakao/talk/sharptab/entity/Doc;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/sharptab/entity/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->b:Lcom/kakao/talk/sharptab/entity/Link;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->f:Ljava/lang/String;

    return-object v0
.end method
