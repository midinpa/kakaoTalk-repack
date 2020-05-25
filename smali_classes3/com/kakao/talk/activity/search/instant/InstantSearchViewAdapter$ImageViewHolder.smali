.class public final Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;
.super Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;
.source "InstantSearchViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;)V",
        "thumbnail",
        "Landroid/widget/ImageView;",
        "getThumbnail",
        "()Landroid/widget/ImageView;",
        "setThumbnail",
        "(Landroid/widget/ImageView;)V",
        "thumbnailCover",
        "Landroid/widget/TextView;",
        "getThumbnailCover",
        "()Landroid/widget/TextView;",
        "setThumbnailCover",
        "(Landroid/widget/TextView;)V",
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

.field public thumbnail:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918a8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thumbnailCover:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918b4
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
    iput-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;-><init>(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/activity/search/instant/InstantSearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;->thumbnail:Landroid/widget/ImageView;

    const-string v2, "thumbnail"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->g()F

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;->thumbnailCover:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->g()F

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$ImageViewHolder;->thumbnail:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "thumbnailCover"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
