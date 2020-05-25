.class public final Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;
.super Lcom/kakao/talk/openlink/search/adapter/SearchItemHolder;
.source "SearchAdapterHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/search/adapter/SearchItemHolder<",
        "Lcom/kakao/talk/openlink/search/model/SearchLinkItem;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0010\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0004H\u0007R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;",
        "Lcom/kakao/talk/openlink/search/adapter/SearchItemHolder;",
        "Lcom/kakao/talk/openlink/search/model/SearchLinkItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "imageViewLockState",
        "Landroid/widget/ImageView;",
        "getImageViewLockState",
        "()Landroid/widget/ImageView;",
        "setImageViewLockState",
        "(Landroid/widget/ImageView;)V",
        "imageViewProfile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getImageViewProfile",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setImageViewProfile",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "item",
        "textViewDescription",
        "Landroid/widget/TextView;",
        "getTextViewDescription",
        "()Landroid/widget/TextView;",
        "setTextViewDescription",
        "(Landroid/widget/TextView;)V",
        "textViewProfileName",
        "getTextViewProfileName",
        "setTextViewProfileName",
        "bind",
        "",
        "position",
        "",
        "filter",
        "",
        "bind$app_googleRealRelease",
        "goToOpenProfileLink",
        "view",
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
.field public a:Lcom/kakao/talk/openlink/search/model/SearchLinkItem;

.field public imageViewLockState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090907
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageViewProfile:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09090f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textViewDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091825
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textViewProfileName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091830
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/search/adapter/SearchItemHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/search/model/SearchLinkItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->b(Lcom/kakao/talk/openlink/search/model/SearchLinkItem;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/openlink/search/model/SearchLinkItem;ILjava/lang/String;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/openlink/search/model/SearchLinkItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "filter"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->a:Lcom/kakao/talk/openlink/search/model/SearchLinkItem;

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->imageViewProfile:Lcom/kakao/talk/widget/ProfileView;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/BaseLink;->getLinkImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->textViewProfileName:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/BaseLink;->getLinkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->imageViewLockState:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/BaseLink;->isLocked()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget-object p2, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$Filter;->LIKE:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$Filter;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$Filter;->getOrderBy()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, " "

    const-string/jumbo v1, "textViewDescription"

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/BaseLink;->getReactionCount()J

    move-result-wide p1

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->textViewDescription:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110399

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/BaseLink;->getProfilePostCount()J

    move-result-wide p1

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->textViewDescription:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f111180

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-lez p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->textViewDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->textViewDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "imageViewLockState"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string/jumbo p1, "textViewProfileName"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "imageViewProfile"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final goToOpenProfileLink(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090c5a
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/ProfileItemViewHolder;->a:Lcom/kakao/talk/openlink/search/model/SearchLinkItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/BaseLink;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O002"

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "item"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
