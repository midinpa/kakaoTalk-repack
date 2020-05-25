.class public Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecommendPlusFriendADItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlusFriendAdViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public final synthetic e:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->e:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09143e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f090e6f

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0904d2

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f09008e

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->d:Landroid/widget/Button;

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/w1/l;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/w1/l;-><init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->e:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->a:Landroid/widget/ImageView;

    new-instance v4, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    const/4 v5, 0x0

    const v6, 0x7f08171f

    invoke-direct {v4, v6, v5}, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;-><init>(II)V

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->setProfileIconView(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;)Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->setProfileNameView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->d:Landroid/widget/Button;

    .line 6
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->setCallToActionButton(Landroid/widget/Button;)Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->setContainerViewClickable(Z)Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->build()Lcom/kakao/adfit/ads/media/NativeAdLayout;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/iap/ac/android/w1/m;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/w1/m;-><init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;)V

    invoke-virtual {p1, v3}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->setPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->bind(Lcom/kakao/adfit/ads/media/NativeAdLayout;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->d:Landroid/widget/Button;

    const v0, 0x7f11194d

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->d:Landroid/widget/Button;

    const v0, 0x7f081110

    invoke-virtual {p1, v5, v5, v0, v5}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->d:Landroid/widget/Button;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->u()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->e:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->b:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->c(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
