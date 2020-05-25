.class public final Lcom/kakao/talk/search/view/holder/badge/TagBadgeViewHolder;
.super Lcom/kakao/talk/search/view/holder/badge/BadgeViewHolder;
.source "TagBadgeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/view/holder/badge/BadgeViewHolder<",
        "Lcom/kakao/talk/search/model/badge/TagBadge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/badge/TagBadgeViewHolder;",
        "Lcom/kakao/talk/search/view/holder/badge/BadgeViewHolder;",
        "Lcom/kakao/talk/search/model/badge/TagBadge;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "item",
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/view/holder/badge/BadgeViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/search/model/badge/Badgeable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/model/badge/TagBadge;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/badge/TagBadgeViewHolder;->a(Lcom/kakao/talk/search/model/badge/TagBadge;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/search/model/badge/TagBadge;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/search/model/badge/TagBadge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/search/model/badge/TagBadge;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/search/model/badge/TagBadge;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/search/view/holder/badge/TagBadgeViewHolder$bind$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/search/view/holder/badge/TagBadgeViewHolder$bind$1;-><init>(Lcom/kakao/talk/search/view/holder/badge/TagBadgeViewHolder;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/search/view/holder/badge/BadgeViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/search/view/holder/badge/BadgeViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/search/model/badge/TagBadge;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
