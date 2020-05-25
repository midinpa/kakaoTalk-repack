.class public final Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;
.source "ListViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010$\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V",
        "listContent",
        "Lcom/kakao/talk/bubble/leverage/model/content/ListContent;",
        "buildButtonLayout",
        "",
        "resouceId",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "buildHeaderLayout",
        "buildLayout",
        "buildRowLayout",
        "setChatMessageText",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "",
        "setImageFrameView",
        "imageFrame",
        "Landroid/widget/FrameLayout;",
        "videoInfo",
        "Landroid/widget/LinearLayout;",
        "articleListItem",
        "Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;",
        "item",
        "index",
        "setThumbnailView",
        "Landroid/view/View;",
        "updateButtonLayout",
        "updateHeaderLayout",
        "updateLayout",
        "updatePadding",
        "updateRowLayout",
        "Companion",
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
.field public final v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leverageAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.ListContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f09030c

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->g()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;I)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;)V
    .locals 6

    .line 40
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;->a()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object p2

    if-eqz p2, :cond_2

    const v0, 0x7f0918a8

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/RoundedImageView;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 43
    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/RoundedImageView;->updateRadius(I)V

    const/16 v0, 0xf

    .line 44
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->g()Z

    move-result v0

    const-string v1, "imageView"

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    const/4 p2, 0x2

    .line 51
    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;)V
    .locals 3

    const v0, 0x7f0918bb

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "thumbnailLayout"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;)V

    .line 8
    invoke-virtual {p3}, Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object p3

    if-eqz p3, :cond_2

    const v0, 0x7f090cf0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const p3, 0x7f090d3e

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->b()I

    move-result p3

    if-lez p3, :cond_1

    .line 15
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const p3, 0x7f091358

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;I)V
    .locals 3

    const v0, 0x7f0918bb

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "thumbnailLayout"

    .line 20
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x1

    add-int/2addr p3, v2

    invoke-virtual {v1, p3}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;)V

    const p3, 0x7f091b51

    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v1, 0x800055

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f090cf0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->f()Z

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    const p2, 0x7f091a91

    .line 30
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 31
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->b()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f091aaa

    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 36
    invoke-static {p3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 37
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->b()I

    move-result p2

    invoke-static {p2}, Lcom/kakao/talk/util/KStringUtils;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/KLinkifyHelper;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZFLcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->v()Z

    move-result v0

    const v1, 0x7f0c0161

    const v2, 0x7f0c0155

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->b(ILandroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->c(ILandroid/view/ViewGroup;)V

    const v0, 0x7f0c0152

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(ILandroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->b(ILandroid/view/ViewGroup;)V

    const v0, 0x7f0c0156

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->c(ILandroid/view/ViewGroup;)V

    const v0, 0x7f0c0153

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(ILandroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0160

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->b(ILandroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->c(ILandroid/view/ViewGroup;)V

    const v0, 0x7f0c015f

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(ILandroid/view/ViewGroup;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const v0, 0x7f09048b

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById<LinearLayout>(R.id.container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->b()I

    move-result v0

    const/16 v1, 0x35

    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 18
    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    return-void
.end method

.method public final c(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->v()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0154

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->j(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->l(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->i(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->k(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f09030c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    const/high16 v2, 0x41300000    # 11.0f

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->f()I

    move-result v0

    sget-object v3, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->b()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;)Z

    :goto_2
    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->i()Lcom/kakao/talk/bubble/leverage/model/component/Header;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f090cdb

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "txtTitle"

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->b()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0905a8

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    const v2, 0x7f08139d

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const-string v2, "#ffffff"

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f090ced

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->a()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "img"

    .line 12
    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2, v6, v7}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    const v2, 0x7f090cec

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string p1, "this"

    .line 17
    invoke-static {v7, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Header:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->c()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->v()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x800013

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 12
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 16
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->f()I

    move-result v0

    sget-object v3, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->b()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 21
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 26
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->r()Z

    move-result v5

    const v6, 0x7f0904c1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    add-int/lit8 v5, v2, -0x1

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const v6, 0x7f081439    # 1.8088E38f

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_3
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;

    const-string v5, "parent"

    .line 8
    invoke-static {v11, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v11, v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12}, Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;->a()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    const v5, 0x7f090ce1

    .line 10
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090ce0

    .line 11
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v12}, Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;->c()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    move-result-object v7

    .line 13
    invoke-virtual {p0, v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p0, v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const-string v10, "title"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v7}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 17
    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {p0, v5, v8}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {v6}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v9, "description"

    .line 21
    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-virtual {p0, v5, v8}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v7}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v7}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 25
    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    invoke-virtual {p0, v5, v7}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v6}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 28
    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/ListContent;

    invoke-virtual {v7}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x7f090cee

    .line 29
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v7}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_7
    const v7, 0x7f090cef

    .line 32
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v12}, Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 34
    invoke-virtual {v8}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_9

    .line 35
    invoke-static {v7}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    const-string v8, "imageFrame"

    if-nez v3, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->v()Z

    move-result v9

    if-nez v9, :cond_c

    .line 37
    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f091b50

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7, v3, v12}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;)V

    .line 38
    invoke-static {v5}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v6}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    const v3, 0x7f09092e

    .line 39
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_5

    .line 40
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_c
    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v12, v3}, Lcom/kakao/talk/bubble/leverage/view/content/ListViewItem;->a(Landroid/widget/FrameLayout;Lcom/kakao/talk/bubble/leverage/model/component/ArticleListItem;I)V

    :cond_d
    :goto_5
    move v3, v4

    goto/16 :goto_1

    :cond_e
    return-void
.end method
