.class public Lcom/kakao/talk/moim/view/ScrapView;
.super Landroid/widget/LinearLayout;
.source "ScrapView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/kakao/talk/widget/RoundedImageView;

.field public g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/moim/model/Scrap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/moim/view/ScrapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f080676

    .line 3
    iput p1, p0, Lcom/kakao/talk/moim/view/ScrapView;->g:I

    const p1, 0x7f080270

    .line 4
    iput p1, p0, Lcom/kakao/talk/moim/view/ScrapView;->h:I

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/ScrapView;->c()V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/moim/model/Scrap;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/kakao/talk/moim/model/Scrap;->g:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/ScrapView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/ScrapView;->c()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1103b8

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/m5/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/m5/c;-><init>(Lcom/kakao/talk/moim/view/ScrapView;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->i:Lcom/kakao/talk/moim/model/Scrap;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Scrap;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/KLinkify;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kakao/talk/moim/view/ScrapView;->i:Lcom/kakao/talk/moim/model/Scrap;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Scrap;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScrapView;->i:Lcom/kakao/talk/moim/model/Scrap;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Scrap;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScrapView;->i:Lcom/kakao/talk/moim/model/Scrap;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Scrap;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0915a1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->a:Landroid/view/View;

    const v0, 0x7f0915b3

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->b:Landroid/widget/TextView;

    const v0, 0x7f0915a4    # 1.822166E38f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->c:Landroid/widget/TextView;

    const v0, 0x7f0915b4

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->d:Landroid/widget/TextView;

    const v0, 0x7f0915a6

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0915a5

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->f:Lcom/kakao/talk/widget/RoundedImageView;

    return-void
.end method

.method public setScrap(Lcom/kakao/talk/moim/model/Scrap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/ScrapView;->i:Lcom/kakao/talk/moim/model/Scrap;

    .line 2
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Scrap;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Scrap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Scrap;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Scrap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->b:Landroid/widget/TextView;

    const v1, 0x7f111aa9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Scrap;->g:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->c:Landroid/widget/TextView;

    const v1, 0x7f111aa7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Scrap;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Scrap;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->c:Landroid/widget/TextView;

    const v1, 0x7f111aa8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Scrap;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Scrap;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Scrap;->g:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->f:Lcom/kakao/talk/widget/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Scrap;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/view/ScrapView;->f:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->f:Lcom/kakao/talk/widget/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->f:Lcom/kakao/talk/widget/RoundedImageView;

    iget v1, p0, Lcom/kakao/talk/moim/view/ScrapView;->g:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->f:Lcom/kakao/talk/widget/RoundedImageView;

    iget v1, p0, Lcom/kakao/talk/moim/view/ScrapView;->h:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    :goto_2
    new-instance v0, Lcom/iap/ac/android/m5/d;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/m5/d;-><init>(Lcom/kakao/talk/moim/view/ScrapView;Lcom/kakao/talk/moim/model/Scrap;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScrapContentBackground(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setScrapImageForeground(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScrapImageRounded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScrapView;->f:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    return-void
.end method

.method public setSuspectedImageBackgroundResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kakao/talk/moim/view/ScrapView;->h:I

    return-void
.end method

.method public setSuspectedImageResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kakao/talk/moim/view/ScrapView;->g:I

    return-void
.end method
