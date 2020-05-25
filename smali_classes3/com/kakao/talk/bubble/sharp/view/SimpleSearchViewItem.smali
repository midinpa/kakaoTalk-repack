.class public final Lcom/kakao/talk/bubble/sharp/view/SimpleSearchViewItem;
.super Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;
.source "SimpleSearchViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/view/SimpleSearchViewItem;",
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
.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0197

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 21
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 1
    invoke-virtual {v10, v11}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(I)Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 2
    invoke-virtual {v12}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->z()Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-virtual {v12}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->f()Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    const v1, 0x7f091528

    .line 5
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->e()Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;

    move-result-object v1

    const/4 v8, 0x1

    const-string v7, "t"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;->a()Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v1, "headerImageView"

    .line 8
    invoke-static {v9, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout.context"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 10
    invoke-virtual {v6}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;->f()I

    move-result v4

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;->c()I

    move-result v5

    const v16, 0x7f0802fd

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v20, v6

    move/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v19

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/view/View;ILjava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/iap/ac/android/d9/j;

    const-string v2, "i1"

    .line 12
    invoke-static {v11, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v10, v12, v2, v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v11, v7

    move-object/from16 v17, v12

    const/4 v0, 0x1

    :goto_1
    const v1, 0x7f0918d0

    .line 13
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090573

    .line 15
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-static {v14}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v1, 0x7f091526

    .line 19
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it"

    .line 20
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/iap/ac/android/d9/j;

    const-string v3, "r1"

    invoke-static {v11, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v10, v1, v2, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;Ljava/util/Map;)V

    const-string v0, "item"

    .line 21
    invoke-static {v15, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
