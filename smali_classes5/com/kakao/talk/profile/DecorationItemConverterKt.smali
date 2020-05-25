.class public final Lcom/kakao/talk/profile/DecorationItemConverterKt;
.super Ljava/lang/Object;
.source "DecorationItemConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "EXTRA_PARAMETERS",
        "",
        "EXTRA_PRESET_ID",
        "toDecorationItems",
        "",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;",
        "coordinateTransformer",
        "Lcom/kakao/talk/profile/CoordinateTransformer;",
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
.method public static final a(Ljava/lang/Iterable;Lcom/kakao/talk/profile/CoordinateTransformer;)Ljava/util/List;
    .locals 20
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/profile/CoordinateTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;",
            ">;",
            "Lcom/kakao/talk/profile/CoordinateTransformer;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$toDecorationItems"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coordinateTransformer"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;

    .line 4
    instance-of v4, v3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    .line 6
    new-instance v16, Lcom/kakao/talk/profile/model/MusicPlayer;

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getItemId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->i()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v8

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->k()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v9

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 11
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->c()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 12
    new-instance v12, Lcom/kakao/talk/profile/model/MusicPlayer$Parameters;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v12, v3}, Lcom/kakao/talk/profile/model/MusicPlayer$Parameters;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v6, v16

    .line 13
    invoke-direct/range {v6 .. v15}, Lcom/kakao/talk/profile/model/MusicPlayer;-><init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/model/MusicPlayer$Parameters;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 15
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 16
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.profile.view.BaseMusicWidgetView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    instance-of v4, v3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    if-eqz v4, :cond_5

    .line 18
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lcom/kakao/talk/profile/view/DDayWidgetView;

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getDate()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long v6, v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v6, "Calendar.getInstance().a\u2026 * 1000\n                }"

    .line 21
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 22
    new-instance v16, Lcom/kakao/talk/profile/model/Dday;

    .line 23
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getItemId()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->i()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v8

    .line 25
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->k()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v9

    .line 26
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 27
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->c()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 28
    new-instance v12, Lcom/kakao/talk/profile/model/Dday$Parameters;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getSubject()Ljava/lang/String;

    move-result-object v6

    const-string v13, "dateDisplay"

    invoke-static {v5, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getDayStart()I

    move-result v4

    invoke-direct {v12, v3, v6, v5, v4}, Lcom/kakao/talk/profile/model/Dday$Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v6, v16

    .line 29
    invoke-direct/range {v6 .. v15}, Lcom/kakao/talk/profile/model/Dday;-><init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/model/Dday$Parameters;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :goto_1
    move-object/from16 v3, v16

    goto/16 :goto_4

    .line 30
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.profile.view.DDayWidgetView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    instance-of v4, v3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;

    const-string/jumbo v6, "preset_id"

    const-string v7, "Required value was null."

    const-string v8, "parameters"

    if-eqz v4, :cond_9

    .line 32
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->r()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->i()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v11

    .line 34
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->k()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v12

    .line 35
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 36
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->c()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 37
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->v()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->a(F)F

    move-result v15

    .line 38
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->q()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->a(F)F

    move-result v16

    .line 39
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->d()F

    move-result v17

    .line 40
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->p()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-object/from16 v18, v3

    goto :goto_2

    :cond_6
    move-object/from16 v18, v5

    :goto_2
    if-eqz v18, :cond_8

    .line 41
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->p()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object/from16 v19, v5

    .line 42
    new-instance v3, Lcom/kakao/talk/profile/model/Sticker;

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/kakao/talk/profile/model/Sticker;-><init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FFFLcom/kakao/talk/profile/model/Sticker$Parameters;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 43
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_9
    instance-of v4, v3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;

    if-eqz v4, :cond_d

    .line 45
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->r()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->i()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v11

    .line 47
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->k()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v12

    .line 48
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 49
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->c()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 50
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->v()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->a(F)F

    move-result v15

    .line 51
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->q()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/profile/CoordinateTransformer;->a(F)F

    move-result v16

    .line 52
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->d()F

    move-result v17

    .line 53
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->p()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-object/from16 v18, v3

    goto :goto_3

    :cond_a
    move-object/from16 v18, v5

    :goto_3
    if-eqz v18, :cond_c

    .line 54
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->p()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object/from16 v19, v5

    .line 55
    new-instance v3, Lcom/kakao/talk/profile/model/Banner;

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/kakao/talk/profile/model/Banner;-><init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FFFLcom/kakao/talk/profile/model/Banner$Parameters;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 56
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_d
    instance-of v4, v3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    if-eqz v4, :cond_f

    .line 58
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;

    .line 59
    new-instance v16, Lcom/kakao/talk/profile/model/KakaoMusic;

    .line 60
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;

    invoke-virtual {v5}, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;->getItemId()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->i()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v8

    .line 62
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->k()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v9

    .line 63
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/profile/CoordinateTransformer;->b(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 64
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->c()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/CoordinateTransformer;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 65
    new-instance v12, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;

    .line 66
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;

    invoke-virtual {v5}, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;->getArtist()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;

    invoke-virtual {v6}, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/view/KakaoMusicWidgetView;->getDownloadId()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-direct {v12, v3, v5, v6, v4}, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v6, v16

    .line 71
    invoke-direct/range {v6 .. v15}, Lcom/kakao/talk/profile/model/KakaoMusic;-><init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_1

    .line 72
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 73
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.profile.view.KakaoMusicWidgetView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    return-object v2
.end method
