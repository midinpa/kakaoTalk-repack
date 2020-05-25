.class public final Lcom/kakao/talk/bubble/sharp/view/RankListSearchViewItem;
.super Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;
.source "RankListSearchViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/view/RankListSearchViewItem;",
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;",
        "activity",
        "Landroid/app/Activity;",
        "shareMessageAttachment",
        "Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "getLightTypeface",
        "Landroid/graphics/Typeface;",
        "getRankTextColor",
        "",
        "rank",
        "",
        "context",
        "Landroid/content/Context;",
        "getRefinedUrl",
        "url",
        "hasUrl",
        "",
        "message",
        "updateLayout",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMessageAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;-><init>(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-lt v0, p1, :cond_1

    const p1, 0x7f0606c5

    .line 6
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f060270

    .line 7
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->e()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0196

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 25
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "layout"

    invoke-static {v11, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_8

    .line 3
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    .line 4
    invoke-virtual {v9}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->u()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v9}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->z()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v9}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->h()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v9}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->m()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v9}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->v()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0918a8

    .line 10
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "thumbnail"

    .line 11
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f0918b3

    .line 12
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0905b8

    .line 13
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    const/4 v14, 0x1

    move-object/from16 v17, v6

    add-int/lit8 v6, v16, -0x1

    if-ne v15, v6, :cond_0

    const-string v6, "divider"

    .line 15
    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v4, 0x7f091494

    .line 16
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/RankListSearchViewItem;->k()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v14, "layout.context"

    invoke-static {v6, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v6}, Lcom/kakao/talk/bubble/sharp/view/RankListSearchViewItem;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0918d0

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "titleView"

    .line 21
    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "thumbnailContainer"

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f07043c

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    invoke-virtual {v9}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->E()I

    move-result v14

    .line 25
    invoke-virtual {v9}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->l()I

    move-result v19

    if-nez v14, :cond_1

    move v14, v0

    :cond_1
    move-object/from16 v20, v5

    if-nez v19, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move/from16 v5, v19

    :goto_1
    int-to-float v5, v5

    int-to-float v14, v14

    div-float/2addr v5, v14

    move-object/from16 v19, v6

    const/4 v14, 0x1

    int-to-float v6, v14

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    int-to-float v6, v0

    mul-float v6, v6, v5

    float-to-int v5, v6

    goto :goto_2

    :cond_3
    move v5, v0

    .line 26
    :goto_2
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ""

    move-object v1, v0

    .line 28
    :goto_3
    invoke-virtual {v9}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->E()I

    move-result v3

    invoke-virtual {v9}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->l()I

    move-result v4

    const v5, 0x7f0802fe

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x60

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v20

    move-object/from16 v18, v17

    move-object/from16 v24, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, v21

    move-object v11, v9

    move-object/from16 v9, v22

    invoke-static/range {v0 .. v9}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 30
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    move-object/from16 v4, v19

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object v14, v8

    move-object v11, v9

    move-object/from16 v18, v17

    .line 31
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v1, 0x7f090573

    move-object/from16 v2, v23

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v3, v24

    .line 33
    invoke-virtual {v10, v3}, Lcom/kakao/talk/bubble/sharp/view/RankListSearchViewItem;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f060275

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v10, v3}, Lcom/kakao/talk/bubble/sharp/view/RankListSearchViewItem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 36
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const v1, 0x7f0916f7

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-static/range {v18 .. v18}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v4, v18

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 40
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const-string v0, "item"

    .line 41
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v3, "App.getApp()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f111be3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "t"

    invoke-static {v3, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10, v2, v11, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;Ljava/util/Map;)V

    move-object/from16 v11, p1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http://"

    .line 1
    invoke-static {p1, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, p1

    :goto_0
    const-string v6, "/"

    .line 3
    invoke-static {p1, v6, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final k()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/roboto_number_light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "Typeface.createFromAsset\u2026roboto_number_light.ttf\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
