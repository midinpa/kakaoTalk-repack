.class public final Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;
.super Ljava/lang/Object;
.source "WeatherUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a1\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u001a\"\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a1\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0012\u001a\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "getWeatherIcon",
        "Landroid/graphics/drawable/Drawable;",
        "iconCode",
        "",
        "isNightYN",
        "",
        "context",
        "Landroid/content/Context;",
        "useDarkIcon",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;",
        "getWeatherIconCheck",
        "resId",
        "isNight",
        "dayId",
        "nightId",
        "(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "getWeatherIconDescription",
        "(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;",
        "string",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_1

    const p0, 0x7f081557

    goto :goto_0

    :cond_1
    const p0, 0x7f08153c

    :goto_0
    if-eqz p3, :cond_2

    const p3, 0x7f081559

    goto :goto_1

    :cond_2
    const p3, 0x7f081558

    .line 2
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-static {p0, p3, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_3
    :goto_2
    if-nez p0, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    if-eqz p3, :cond_5

    const p0, 0x7f08155b

    goto :goto_3

    :cond_5
    const p0, 0x7f08155a

    :goto_3
    if-eqz p3, :cond_6

    const p3, 0x7f08155d

    goto :goto_4

    :cond_6
    const p3, 0x7f08155c

    .line 6
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 8
    invoke-static {p0, p3, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_7
    :goto_5
    if-nez p0, :cond_8

    goto :goto_8

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    if-eqz p3, :cond_9

    const p0, 0x7f08155f

    goto :goto_6

    :cond_9
    const p0, 0x7f08155e

    :goto_6
    if-eqz p3, :cond_a

    const p3, 0x7f081561

    goto :goto_7

    :cond_a
    const p3, 0x7f081560

    .line 10
    :goto_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 12
    invoke-static {p0, p3, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_b
    :goto_8
    if-nez p0, :cond_c

    goto :goto_a

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    if-eqz p3, :cond_d

    const p0, 0x7f081563

    goto :goto_9

    :cond_d
    const p0, 0x7f081562

    .line 14
    :goto_9
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_e
    :goto_a
    if-nez p0, :cond_f

    goto :goto_d

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    if-eqz p3, :cond_10

    const p0, 0x7f081565

    goto :goto_b

    :cond_10
    const p0, 0x7f081564

    :goto_b
    if-eqz p3, :cond_11

    const p3, 0x7f081567

    goto :goto_c

    :cond_11
    const p3, 0x7f081566

    .line 17
    :goto_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 18
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 19
    invoke-static {p0, p3, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_12
    :goto_d
    if-nez p0, :cond_13

    goto :goto_10

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_16

    if-eqz p3, :cond_14

    const p0, 0x7f081569

    goto :goto_e

    :cond_14
    const p0, 0x7f081568

    :goto_e
    if-eqz p3, :cond_15

    const p3, 0x7f08156b

    goto :goto_f

    :cond_15
    const p3, 0x7f08156a

    .line 21
    :goto_f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 22
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 23
    invoke-static {p0, p3, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_16
    :goto_10
    if-nez p0, :cond_17

    goto :goto_12

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    if-eqz p3, :cond_18

    const p0, 0x7f08156d

    goto :goto_11

    :cond_18
    const p0, 0x7f08156c

    .line 25
    :goto_11
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 26
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_19
    :goto_12
    if-nez p0, :cond_1a

    goto :goto_14

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    if-eqz p3, :cond_1b

    const p0, 0x7f08156f

    goto :goto_13

    :cond_1b
    const p0, 0x7f08156e

    .line 28
    :goto_13
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 29
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_1c
    :goto_14
    if-nez p0, :cond_1d

    goto :goto_16

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1f

    if-eqz p3, :cond_1e

    const p0, 0x7f081571

    goto :goto_15

    :cond_1e
    const p0, 0x7f081570

    .line 31
    :goto_15
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 32
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_1f
    :goto_16
    if-nez p0, :cond_20

    goto :goto_19

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    if-eqz p3, :cond_21

    const p0, 0x7f08153e

    goto :goto_17

    :cond_21
    const p0, 0x7f08153d

    :goto_17
    if-eqz p3, :cond_22

    const p3, 0x7f081540

    goto :goto_18

    :cond_22
    const p3, 0x7f08153f

    .line 34
    :goto_18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 35
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 36
    invoke-static {p0, p3, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_23
    :goto_19
    if-nez p0, :cond_24

    goto :goto_1b

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_26

    if-eqz p3, :cond_25

    const p0, 0x7f081542

    goto :goto_1a

    :cond_25
    const p0, 0x7f081541

    .line 38
    :goto_1a
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 39
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_26
    :goto_1b
    if-nez p0, :cond_27

    goto :goto_1d

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_29

    if-eqz p3, :cond_28

    const p0, 0x7f081544

    goto :goto_1c

    :cond_28
    const p0, 0x7f081543

    .line 41
    :goto_1c
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 42
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_29
    :goto_1d
    if-nez p0, :cond_2a

    goto :goto_20

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2d

    if-eqz p3, :cond_2b

    const p0, 0x7f081546

    goto :goto_1e

    :cond_2b
    const p0, 0x7f081545

    :goto_1e
    if-eqz p3, :cond_2c

    const p3, 0x7f081548

    goto :goto_1f

    :cond_2c
    const p3, 0x7f081547

    .line 44
    :goto_1f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 45
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 46
    invoke-static {p0, p3, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_2d
    :goto_20
    if-nez p0, :cond_2e

    goto :goto_22

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_30

    if-eqz p3, :cond_2f

    const p0, 0x7f08154a

    goto :goto_21

    :cond_2f
    const p0, 0x7f081549

    .line 48
    :goto_21
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 49
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_30
    :goto_22
    if-nez p0, :cond_31

    goto :goto_24

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_33

    if-eqz p3, :cond_32

    const p0, 0x7f08154c

    goto :goto_23

    :cond_32
    const p0, 0x7f08154b

    .line 51
    :goto_23
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 52
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2e

    :cond_33
    :goto_24
    if-nez p0, :cond_34

    goto :goto_27

    .line 53
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_37

    if-eqz p3, :cond_35

    const p0, 0x7f08154e

    goto :goto_25

    :cond_35
    const p0, 0x7f08154d

    :goto_25
    if-eqz p3, :cond_36

    const p3, 0x7f081550

    goto :goto_26

    :cond_36
    const p3, 0x7f08154f

    .line 54
    :goto_26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 55
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 56
    invoke-static {p0, p3, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(ILjava/lang/Integer;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2e

    :cond_37
    :goto_27
    if-nez p0, :cond_38

    goto :goto_29

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3a

    if-eqz p3, :cond_39

    const p0, 0x7f081552

    goto :goto_28

    :cond_39
    const p0, 0x7f081551

    .line 58
    :goto_28
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 59
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2e

    :cond_3a
    :goto_29
    if-nez p0, :cond_3b

    goto :goto_2b

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3d

    if-eqz p3, :cond_3c

    const p0, 0x7f081554

    goto :goto_2a

    :cond_3c
    const p0, 0x7f081553

    .line 61
    :goto_2a
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 62
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2e

    :cond_3d
    :goto_2b
    if-nez p0, :cond_3e

    goto :goto_2d

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_40

    if-eqz p3, :cond_3f

    const p0, 0x7f081556

    goto :goto_2c

    :cond_3f
    const p0, 0x7f081555

    .line 64
    :goto_2c
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(Ljava/lang/String;)Z

    move-result p1

    .line 65
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/WeatherUtilsKt;->a(IZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2e

    :cond_40
    :goto_2d
    const/4 p0, 0x0

    :goto_2e
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string v1, "Y"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
