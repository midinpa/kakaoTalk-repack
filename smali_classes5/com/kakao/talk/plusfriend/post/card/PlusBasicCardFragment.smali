.class public Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "PlusBasicCardFragment.java"


# instance fields
.field public a:Lcom/kakao/talk/widget/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/kakao/talk/plusfriend/view/ContentsView;

.field public d:Lcom/kakao/talk/plusfriend/view/PlusGifView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/kakao/talk/plusfriend/model/BasicCard;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/h6/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h6/d;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/kakao/talk/plusfriend/model/BasicCard;)Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;-><init>()V

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
.method public synthetic a(Landroid/app/Activity;)V
    .locals 3

    .line 13
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Intent;)V
    .locals 1

    .line 12
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

.method public synthetic a(Lcom/kakao/talk/plusfriend/model/Image;)V
    .locals 10

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/media/PostGifImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->d:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->d:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->y1()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "talk_plusfriend_cardview"

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/iap/ac/android/h6/a;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/h6/a;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;)V

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "phone"

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonLinkTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const v2, 0x7f1119dc

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/h6/c;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/h6/c;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
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

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setMaxLine(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setLinkify(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setContents(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->h:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/iap/ac/android/h6/e;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/h6/e;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;Lcom/kakao/talk/plusfriend/model/Image;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getLargeUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->d:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;->hasButton()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/BasicCard;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->f:Landroid/widget/Button;

    new-instance v0, Lcom/iap/ac/android/h6/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h6/b;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const/4 p3, 0x0

    const v0, 0x7f0c08b8

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090376

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->a:Lcom/kakao/talk/widget/RoundedImageView;

    const p2, 0x7f0918d0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->b:Landroid/widget/TextView;

    const p2, 0x7f0904d2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/ContentsView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const v0, 0x7f0c08b7

    .line 5
    invoke-virtual {p2, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setTextLayout(I)V

    const p2, 0x7f0902ef

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->f:Landroid/widget/Button;

    const p2, 0x7f090833

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/PlusGifView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->d:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    .line 8
    invoke-virtual {p2, p3}, Lcom/kakao/talk/plusfriend/view/PlusGifView;->setPlayWhenPartiallyShown(Z)V

    const p2, 0x7f090d5a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->e:Landroid/view/View;

    const p2, 0x7f09036f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->j:Landroid/widget/FrameLayout;

    const p2, 0x7f09082e

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->g:Landroid/widget/ImageView;

    const p2, 0x7f090832

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->h:Landroid/widget/FrameLayout;

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->j:Landroid/widget/FrameLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090687

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->i:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    if-eqz p2, :cond_1

    .line 17
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->j:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09036a

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0915be

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->a:Lcom/kakao/talk/widget/RoundedImageView;

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->d:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->k:Lcom/kakao/talk/plusfriend/model/BasicCard;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
