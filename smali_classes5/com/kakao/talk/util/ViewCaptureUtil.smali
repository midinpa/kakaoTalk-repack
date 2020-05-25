.class public final Lcom/kakao/talk/util/ViewCaptureUtil;
.super Ljava/lang/Object;
.source "ViewCaptureUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001aD\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u001a:\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002\u001aB\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002\u001a\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "captureListView",
        "Lio/reactivex/Single;",
        "",
        "",
        "listView",
        "Landroid/view/ViewGroup;",
        "maxWidth",
        "",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;",
        "startIndex",
        "endIndex",
        "backgroundColor",
        "drawViews",
        "Ljava/util/concurrent/Callable;",
        "Landroid/graphics/Bitmap;",
        "ctx",
        "Landroid/content/Context;",
        "originalWidth",
        "totalHeight",
        "views",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "makeCaptureFile",
        "Lio/reactivex/Observable;",
        "maxTargetWidth",
        "setEmoticonAnimation",
        "",
        "holder",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "anim",
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
    name = "ViewCaptureUtil"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;IIIILjava/util/List;)Lcom/iap/ac/android/r7/s;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 34
    invoke-static {p0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36
    invoke-static {p0, p1, p2, p4, p5}, Lcom/kakao/talk/util/ViewCaptureUtil;->a(Landroid/content/Context;IIILjava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/r7/s;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/r7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    .line 39
    new-instance p2, Lcom/kakao/talk/util/ViewCaptureUtil$makeCaptureFile$1;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/kakao/talk/util/ViewCaptureUtil$makeCaptureFile$1;-><init>(IIILjava/io/File;)V

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/z;->i()Lcom/iap/ac/android/r7/s;

    move-result-object p0

    const-string p1, "Observable.fromCallable(\u2026          .toObservable()"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/view/ViewGroup;ILcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;III)Lcom/iap/ac/android/r7/z;
    .locals 18
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;",
            "III)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, "listView"

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->getItemCount()I

    move-result v0

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v10, 0x1

    move/from16 v1, p3

    if-le v1, v0, :cond_1

    sub-int/2addr v0, v10

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v11, 0x0

    if-gez p4, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move/from16 v12, p4

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt v13, v1, :cond_3

    mul-int/lit8 v1, v13, 0x4

    goto :goto_2

    :cond_3
    mul-int/lit8 v1, v13, 0x2

    :goto_2
    move v14, v1

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-lt v0, v12, :cond_b

    move v6, v0

    const/4 v0, 0x0

    .line 8
    :goto_3
    move-object v1, v7

    check-cast v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.widget.TouchInterceptFrameLayout"

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {v8, v6}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v8, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 10
    instance-of v3, v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    if-eqz v3, :cond_4

    .line 11
    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    invoke-static {v3, v10}, Lcom/kakao/talk/util/ViewCaptureUtil;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Z)V

    .line 12
    :cond_4
    invoke-virtual {v8, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 13
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 15
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16
    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v11, v11, v2, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_4

    .line 18
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v3, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    .line 20
    instance-of v2, v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    if-eqz v2, :cond_7

    .line 21
    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    invoke-static {v2, v10}, Lcom/kakao/talk/util/ViewCaptureUtil;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Z)V

    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int v3, v0, v1

    if-ge v3, v14, :cond_9

    if-ne v6, v12, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    move v10, v6

    goto :goto_6

    .line 25
    :cond_9
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v16, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v13

    move/from16 v4, p1

    move-object/from16 v17, v5

    move/from16 v5, p5

    move v10, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;-><init>(Landroid/view/ViewGroup;IIIILjava/util/ArrayList;)V

    invoke-static/range {v16 .. v16}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 28
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_6
    if-eq v10, v12, :cond_b

    add-int/lit8 v6, v10, -0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 30
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    invoke-static {v15}, Lcom/iap/ac/android/u8/e;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string/jumbo v1, "singles.concatAll().toList()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_c
    :goto_7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.just(emptyList())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;IIILjava/util/List;)Ljava/util/concurrent/Callable;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;

    move-object v1, v0

    move v2, p2

    move-object v3, p0

    move v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;-><init>(ILandroid/content/Context;IILjava/util/List;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ViewCaptureUtil;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Z)V

    return-void
.end method

.method public static final b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedStickerViewHolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedStickerViewHolder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedStickerViewHolder;->R()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setNoAnimation(Z)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->O()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setNoAnimation(Z)V

    :cond_1
    :goto_0
    return-void
.end method
