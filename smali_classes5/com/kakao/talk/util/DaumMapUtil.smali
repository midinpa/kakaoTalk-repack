.class public final Lcom/kakao/talk/util/DaumMapUtil;
.super Ljava/lang/Object;
.source "DaumMapUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u001a\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u001a<\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u0007\u001a&\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "DAUM_MAP_LEVEL",
        "",
        "LOGO_KAKAO",
        "",
        "LOGO_NONE",
        "getDaumMapActivity",
        "Ljava/lang/Class;",
        "getDaumStaticMapUrI",
        "lat",
        "",
        "lon",
        "mapWidth",
        "mapHeight",
        "mapLevel",
        "logo",
        "getDaumStaticMapUriWithoutLogo",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DaumMapUtil"
.end annotation


# direct methods
.method public static final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    return-object v0
.end method

.method public static final a(DDII)Ljava/lang/String;
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/kakao/talk/util/DaumMapUtil;->a(DDIIILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(DDIIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logo"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object p0

    const-string p1, "mapPoint"

    .line 4
    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object p1

    iget-wide p1, p1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    double-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object p0

    iget-wide p2, p0, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    double-to-int p0, p2

    .line 6
    div-int/lit8 p4, p4, 0x2

    .line 7
    div-int/lit8 p5, p5, 0x2

    .line 8
    sget-object p2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "Locale.US"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://%s?format=jpg&size="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "&scale=2&logo="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&srs=WCONGNAMUL&markers=symbol:sc_marker|location:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&lv="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "map3.daum.net/staticmap/image"

    aput-object p5, p3, p4

    .line 10
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(DDIIILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-string v0, "kakao_logo"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/util/DaumMapUtil;->a(DDIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(DDII)Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x0

    const-string v7, "none"

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/kakao/talk/util/DaumMapUtil;->a(DDIIILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
