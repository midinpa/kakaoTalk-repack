.class public final Lcom/kakao/talk/gametab/constant/KGCardViewTypeUtils;
.super Ljava/lang/Object;
.source "KGCardViewType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\"\u0010\u0000\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "createViewHolder",
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;",
        "Lcom/kakao/talk/gametab/data/GametabCardBase;",
        "viewType",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewTypeOfType",
        "typeValue",
        "",
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
    name = "KGCardViewTypeUtils"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeValue"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dynamic"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x3e7

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "thumbnail"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "footer_card"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "hist_xp"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "snack_row_ad"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "snack_v2"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "snack"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "time"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "tags"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "s_sp"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x67

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "s_cp"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x69

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "rank"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "noti"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "demo"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "cont"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "s_m"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x65

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "myc"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "sp"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x66

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "my"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "mc"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :sswitch_14
    const-string v0, "cp"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x68

    goto :goto_0

    :sswitch_15
    const-string v0, "m"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :sswitch_16
    const-string v0, "snack_live"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :sswitch_17
    const-string v0, "snack_row"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :sswitch_18
    const-string v0, "unknown"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :sswitch_19
    const-string v0, "lvchar"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :sswitch_1a
    const-string v0, "banner"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1b
    const-string v0, "attend"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_1c
    const-string v0, "load_more_progress"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x16

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59294bc2 -> :sswitch_1c
        -0x53e10166 -> :sswitch_1b
        -0x533a80d4 -> :sswitch_1a
        -0x41073420 -> :sswitch_19
        -0x10fa53b6 -> :sswitch_18
        -0x843e597 -> :sswitch_17
        -0x3b9dc3 -> :sswitch_16
        0x6d -> :sswitch_15
        0xc6d -> :sswitch_14
        0xd96 -> :sswitch_13
        0xdac -> :sswitch_12
        0xe5d -> :sswitch_11
        0x1a837 -> :sswitch_10
        0x1bba1 -> :sswitch_f
        0x2eaf32 -> :sswitch_e
        0x2efde3 -> :sswitch_d
        0x33aff6 -> :sswitch_c
        0x354c2c -> :sswitch_b
        0x35b7b9 -> :sswitch_a
        0x35b9a9 -> :sswitch_9
        0x363419 -> :sswitch_8
        0x3652cd -> :sswitch_7
        0x688084e -> :sswitch_6
        0x103fe00d -> :sswitch_5
        0x2ac6d1b9 -> :sswitch_4
        0x373fa935 -> :sswitch_3
        0x4172c734 -> :sswitch_2
        0x4f4e50ec -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(ILandroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
            "+",
            "Lcom/kakao/talk/gametab/data/GametabCardBase<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GametabUnknownCardViewHolder.create(parent)"

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_5

    const/16 v1, 0xc

    if-eq p0, v1, :cond_5

    const/16 v1, 0x3e7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_5

    const/16 v1, 0xf

    if-eq p0, v1, :cond_5

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 31
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabUnknownCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabUnknownCardViewHolder;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabCrossCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabCrossCardViewHolder;

    move-result-object p0

    const-string p1, "GametabCrossCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :pswitch_1
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSpecialCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabSpecialCardViewHolder;

    move-result-object p0

    const-string p1, "GametabSpecialCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :pswitch_2
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;

    move-result-object p0

    const-string p1, "GametabModuleCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :pswitch_3
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;

    move-result-object p0

    const-string p1, "GametabSnackLiveCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_4
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;

    move-result-object p0

    const-string p1, "GametabTagsCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :pswitch_5
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;

    move-result-object p0

    const-string p1, "GametabThumbnailCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :pswitch_6
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    move-result-object p0

    const-string p1, "GametabSnackCardV2ViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :pswitch_7
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    move-result-object p0

    const-string p1, "GametabMediaCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :pswitch_8
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabLoadMoreCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabLoadMoreCardViewHolder;

    move-result-object p0

    const-string p1, "GametabLoadMoreCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_9
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabFooterCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabFooterCardViewHolder;

    move-result-object p0

    const-string p1, "GametabFooterCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_a
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowAdCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowAdCardViewHolder;

    move-result-object p0

    const-string p1, "GametabSnackRowAdCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_b
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;

    move-result-object p0

    const-string p1, "GametabSnackRowCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_c
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;

    move-result-object p0

    const-string p1, "GametabSnackCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabBlankCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabBlankCardViewHolder;

    move-result-object p0

    const-string p1, "GametabBlankCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabNoticeCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabNoticeCardViewHolder;

    move-result-object p0

    const-string p1, "GametabNoticeCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabTimeEventCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabTimeEventCardViewHolder;

    move-result-object p0

    const-string p1, "GametabTimeEventCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;

    move-result-object p0

    const-string p1, "GametabContentCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;

    move-result-object p0

    const-string p1, "GametabBannerCardViewHolder.create(parent)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_5
    :pswitch_d
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabUnknownCardViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabUnknownCardViewHolder;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
