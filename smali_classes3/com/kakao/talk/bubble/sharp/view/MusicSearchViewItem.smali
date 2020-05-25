.class public final Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;
.super Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;
.source "MusicSearchViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u001a\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J \u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;",
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;",
        "activity",
        "Landroid/app/Activity;",
        "shareMessageAttachment",
        "Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "background",
        "Lcom/kakao/talk/widget/RoundedImageView;",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "composeContentFooterButton",
        "footer",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;",
        "rootView",
        "Landroid/view/View;",
        "createApplyBlurredImageListener",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "",
        "getBlurredUrl",
        "url",
        "loadBlurredImage",
        "blurredUrl",
        "saveAndLoadBlurredImage",
        "context",
        "Landroid/content/Context;",
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


# instance fields
.field public l:Lcom/kakao/talk/widget/RoundedImageView;


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

.method public static final synthetic a(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;-><init>(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;

    invoke-direct {p1, p0, p3, p2}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;-><init>(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Landroid/view/View;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageFileFetcher;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 25
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 27
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    const-string v1, "default"

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->l:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0195

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;Landroid/view/View;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "footer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0904c5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;

    const-string v3, "t"

    const v4, 0x7f0904c6

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "it.findViewById(R.id.content_footer_left_button)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Lcom/iap/ac/android/d9/j;

    const-string v8, "b1"

    invoke-static {v3, v8}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v7}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {p0, v6, v2, v7}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;Ljava/util/Map;)V

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-ne v2, v5, :cond_2

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f08139b

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f081392

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    const v2, 0x7f0905b8

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "divider"

    .line 16
    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;

    const p2, 0x7f0904c7

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rightFooterButton"

    .line 19
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v5, [Lcom/iap/ac/android/d9/j;

    const-string v2, "b2"

    .line 20
    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;Ljava/util/Map;)V

    const p1, 0x7f081393

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;-><init>(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Landroid/view/View;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(I)Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "-"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->z()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->m()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "N"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->q()Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_2
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->E()I

    move-result v7

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->l()I

    move-result v8

    const v6, 0x7f0918d0

    .line 9
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090573

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "descriptionView"

    .line 12
    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0908cc

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "Y"

    .line 14
    invoke-static {v4, v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "icon19"

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const v2, 0x7f0904ef

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const v2, 0x7f090172

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v2, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->l:Lcom/kakao/talk/widget/RoundedImageView;

    const/16 v3, 0xc

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    :cond_4
    const v2, 0x7f090177

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/RoundedImageView;

    .line 21
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 22
    sget-object v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->k:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$Companion;->a()Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v2

    const v3, 0x7f08136e

    invoke-virtual {v2, v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(I)V

    const/4 v2, 0x1

    const-string v11, "rootView"

    if-eqz v5, :cond_6

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 24
    invoke-static {p1, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->b(Landroid/view/View;)Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    move-result-object v10

    const-string v3, "coverView"

    .line 25
    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08136e

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->d()Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {p1, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;Landroid/view/View;)V

    .line 29
    :cond_7
    invoke-static {p1, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Lcom/iap/ac/android/d9/j;

    const-string v3, "t"

    const-string v4, "r1"

    invoke-static {v3, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "blurred"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
