.class public final Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;
.super Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;
.source "ListSearchViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;",
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;",
        "activity",
        "Landroid/app/Activity;",
        "shareMessageAttachment",
        "Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "listItemCount",
        "",
        "listItemStartIndex",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "getRefinedUrl",
        "",
        "url",
        "hasUrl",
        "",
        "message",
        "updateContentHeaderLayout",
        "updateLayout",
        "updateListLayout",
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
.field public l:I

.field public m:I


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

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->e()Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->e()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c017e

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    iput v2, p0, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->l:I

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->e()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0192

    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    iget v3, p0, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->m:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->c(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->d(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->e()Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;->a()Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;

    move-result-object v0

    const-string v1, "item"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f090883

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "item.context"

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    move-object v6, v4

    const-string v4, "thumbnail"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;->f()I

    move-result v8

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;->c()I

    move-result v9

    const v10, 0x7f0802fd

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, p0

    move-object v7, v3

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/view/View;ILjava/lang/Object;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f110366

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/iap/ac/android/d9/j;

    const-string v4, "t"

    const-string v5, "i1"

    invoke-static {v4, v5}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;->e()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    const v2, 0x7f091a91

    const v3, 0x7f091aaa

    if-eq v0, v1, :cond_2

    .line 11
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/util/KStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 20

    move-object/from16 v10, p0

    .line 1
    iget v11, v10, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->m:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_9

    .line 2
    invoke-virtual {v10, v13}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(I)Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 3
    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->z()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->f()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, v10, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->l:I

    add-int/2addr v1, v13

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0918a8

    .line 7
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const-string v1, "thumbnail"

    .line 8
    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0918b3

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0905b8

    .line 10
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    iget v4, v10, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->m:I

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/16 v5, 0x8

    if-ne v13, v4, :cond_0

    const-string v4, "divider"

    .line 12
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v16, ""

    const-string v4, "thumbnailContainer"

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "layout.context"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070301

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->E()I

    move-result v5

    .line 16
    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->l()I

    move-result v17

    if-nez v5, :cond_1

    move v5, v3

    :cond_1
    if-nez v17, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move/from16 v12, v17

    :goto_1
    int-to-float v12, v12

    int-to-float v5, v5

    div-float/2addr v12, v5

    int-to-float v5, v6

    cmpl-float v5, v12, v5

    if-lez v5, :cond_3

    int-to-float v5, v3

    mul-float v5, v5, v12

    float-to-int v5, v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 17
    :goto_2
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object/from16 v1, v16

    .line 19
    :goto_3
    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->E()I

    move-result v3

    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->l()I

    move-result v4

    const v5, 0x7f0802fe

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v17, v11

    move-object v11, v9

    move-object/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v12, v7

    move/from16 v17, v11

    move-object v11, v9

    .line 20
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v0, 0x7f0918d0

    .line 21
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090573

    .line 23
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v10, v11}, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f0600d9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v11, :cond_6

    move-object v9, v11

    goto :goto_5

    :cond_6
    move-object/from16 v9, v16

    .line 26
    :goto_5
    invoke-virtual {v10, v9}, Lcom/kakao/talk/bubble/sharp/view/ListSearchViewItem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v11

    .line 27
    :goto_6
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "item"

    .line 28
    invoke-static {v12, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111be3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-static {v2, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10, v12, v14, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;Ljava/util/Map;)V

    goto :goto_7

    :cond_8
    move/from16 v17, v11

    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v17

    goto/16 :goto_0

    :cond_9
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

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method
