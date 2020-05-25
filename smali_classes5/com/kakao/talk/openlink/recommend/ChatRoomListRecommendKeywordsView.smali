.class public final Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;
.super Ljava/lang/Object;
.source "ChatRoomListRecommendKeywordsView.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0006\u0010\u0018\u001a\u00020\u0011J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001dH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;",
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;",
        "Landroid/view/View$OnClickListener;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "layoutEmptyChatRoom",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/BaseFragmentActivity;Landroid/view/View;)V",
        "MAX_LINE",
        "",
        "keywordsRecycler",
        "Lcom/kakao/talk/openlink/widget/ChildViewRecycler;",
        "layoutRecommendKeywords",
        "Lorg/apmem/tools/layouts/FlowLayout;",
        "presenter",
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;",
        "attachTag",
        "",
        "tag",
        "Lcom/kakao/talk/openlink/home/model/Tag;",
        "textColor",
        "hideRecommendKeywords",
        "onClick",
        "view",
        "show",
        "showRecommendKeywords",
        "banner",
        "Lcom/kakao/talk/openlink/model/Banner;",
        "tags",
        "",
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
.field public final a:I

.field public final b:Lorg/apmem/tools/layouts/FlowLayout;

.field public final c:Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

.field public final d:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

.field public final e:Lcom/kakao/talk/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutEmptyChatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->a:I

    const v0, 0x7f090c62

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutEmptyChatRoom.find\u2026.layoutRecommendKeywords)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->b:Lorg/apmem/tools/layouts/FlowLayout;

    .line 4
    new-instance v1, Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

    const v2, 0x7f0c061d

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/openlink/widget/ChildViewRecycler;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->c:Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 7
    :cond_0
    new-instance p1, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;-><init>(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->d:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->b:Lorg/apmem/tools/layouts/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/home/model/Tag;I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->c:Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/widget/ChildViewRecycler;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0917d8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Tag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Tag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v1, Lcom/kakao/talk/openlink/util/WebAPIUtils;->a:Lcom/kakao/talk/openlink/util/WebAPIUtils$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Tag;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "C009"

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/openlink/util/WebAPIUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/model/Banner;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/openlink/model/Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/model/Banner;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/model/Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->c:Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/widget/ChildViewRecycler;->c()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->b:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v2, 0x7f0607e2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/home/model/Tag;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->a(Lcom/kakao/talk/openlink/home/model/Tag;I)V

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->d:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    iget v1, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->a:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v7, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v1, 0x2

    new-array v8, v1, [Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->p:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;->a(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 6
    sget-object v1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->s:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1, v2, v0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v8, v0

    .line 7
    invoke-virtual {v7, v8}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method
