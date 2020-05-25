.class public final Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;
.super Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;
.source "InstantSearchViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VClipViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;)V",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "setDescription",
        "(Landroid/widget/TextView;)V",
        "livePlayInfo",
        "getLivePlayInfo",
        "setLivePlayInfo",
        "playtime",
        "getPlaytime",
        "setPlaytime",
        "thumbnail",
        "Landroid/widget/ImageView;",
        "getThumbnail",
        "()Landroid/widget/ImageView;",
        "setThumbnail",
        "(Landroid/widget/ImageView;)V",
        "title",
        "getTitle",
        "setTitle",
        "bindViewHolder",
        "",
        "item",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchItem;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

.field public description:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090573
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public livePlayInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a91
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public playtime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aaa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thumbnail:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918a8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;-><init>(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/search/instant/InstantSearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->f()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "livePlayInfo"

    const/4 v3, 0x0

    const-string v4, "playtime"

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->playtime:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->livePlayInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->playtime:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->f()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/util/KStringUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 6
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->livePlayInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->playtime:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->description:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->thumbnail:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "thumbnail"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_6
    const-string p1, "description"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string p1, "title"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method
