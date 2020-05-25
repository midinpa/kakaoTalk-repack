.class public Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "PlusVerticalCardFragment.java"

# interfaces
.implements Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$PageSelectedListener;


# instance fields
.field public a:Lcom/kakao/talk/widget/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/kakao/talk/plusfriend/view/ContentsView;

.field public d:Landroid/widget/Button;

.field public e:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

.field public f:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/kakao/talk/plusfriend/model/BasicCard;

.field public i:Landroidx/core/widget/NestedScrollView;

.field public j:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

.field public k:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

.field public l:Landroidx/core/widget/NestedScrollView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->o:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->p:Z

    .line 4
    new-instance v0, Lcom/iap/ac/android/h6/t;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h6/t;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/kakao/talk/plusfriend/model/BasicCard;)Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "card"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->l:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->q:F

    iget v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->o:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public synthetic a(Landroid/app/Activity;)V
    .locals 3

    .line 10
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Intent;)V
    .locals 1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->E3()V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->y1()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->C1()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "talk_plusfriend_cardview"

    .line 9
    invoke-static {v2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/iap/ac/android/h6/v;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/h6/v;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;)V

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "phone"

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const v2, 0x7f1119dc

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/h6/w;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/h6/w;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->l:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->l:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lcom/iap/ac/android/h6/x;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/h6/x;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/BasicCard;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setMaxLine(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setLinkify(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setContents(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->q:F

    const p1, 0x3faaaaab

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->q:F

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 13
    iput v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->r:F

    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->r:F

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->e:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iget v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->r:F

    invoke-virtual {p1, v1}, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_1

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->e:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->j:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    if-eqz p1, :cond_2

    .line 19
    iget v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->r:F

    invoke-virtual {p1, v1}, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->k:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p1, :cond_3

    .line 21
    iget v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->q:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->k:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->f:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iget v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->q:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 24
    sget-object p1, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getLargeUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {p1, v1, v2, v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->hasButton()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->d:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->h:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->d:Landroid/widget/Button;

    new-instance v0, Lcom/iap/ac/android/h6/u;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h6/u;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->d:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "first_shown"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->p:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c08f3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090376

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->a:Lcom/kakao/talk/widget/RoundedImageView;

    const p2, 0x7f0918d0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->b:Landroid/widget/TextView;

    const p2, 0x7f0904d2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/ContentsView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const p3, 0x7f0c08b7

    .line 5
    invoke-virtual {p2, p3}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setTextLayout(I)V

    const p2, 0x7f0902ef

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->d:Landroid/widget/Button;

    const p2, 0x7f09036f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->g:Landroid/widget/FrameLayout;

    const p2, 0x7f090933

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->f:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    const p2, 0x7f090936

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->e:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    const p2, 0x7f0915c6

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->m:Landroid/widget/ImageView;

    const p2, 0x7f090370

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->n:Landroid/view/View;

    const p2, 0x7f0915be

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 13
    instance-of v0, p3, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 14
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 15
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_1

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090687

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->j:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    if-eqz p3, :cond_2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p3, 0x7f090686

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->k:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    .line 21
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09036a

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09093e

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 25
    new-instance p3, Lcom/iap/ac/android/h6/r;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/h6/r;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;)V

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09068b

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment$1;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->l:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Lcom/iap/ac/android/h6/s;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/h6/s;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;)V

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->l:Landroidx/core/widget/NestedScrollView;

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->a:Lcom/kakao/talk/widget/RoundedImageView;

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->f:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->p:Z

    const-string v1, "first_shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->D1()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->p:Z

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->o:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
