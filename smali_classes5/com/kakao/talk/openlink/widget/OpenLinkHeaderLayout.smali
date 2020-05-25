.class public Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;
.super Landroid/widget/FrameLayout;
.source "OpenLinkHeaderLayout.java"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/HeaderLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$TagURLListener;
    }
.end annotation


# instance fields
.field public appIcon:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090110
    .end annotation
.end field

.field public descLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff1
    .end annotation
.end field

.field public dimmedHeader:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905a8
    .end annotation
.end field

.field public headerContents:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff2
    .end annotation
.end field

.field public openLinkBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fee
    .end annotation
.end field

.field public openLinkDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff0
    .end annotation
.end field

.field public openLinkName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff6
    .end annotation
.end field

.field public openLinkType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff9
    .end annotation
.end field

.field public profileImage:Lcom/kakao/talk/widget/SquircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09143e
    .end annotation
.end field

.field public profileName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09144c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const p2, 0x7f0c0614

    .line 1
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->c(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_SQUIRCLE_PROFILE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->profileImage:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->profileName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->profileImage:Lcom/kakao/talk/widget/SquircleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->profileName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$TagURLListener;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$TagURLListener;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$1;)V

    invoke-static {v1, p1, v2, v3}, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkDesc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->descLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkDesc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->descLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f080be8

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->appIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->appIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->d(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->dimmedHeader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkBg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_DEFAULT_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkBg:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$1;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkType:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkType:Landroid/widget/TextView;

    const v0, 0x7f110c2d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkType:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkType:Landroid/widget/TextView;

    const v0, 0x7f110c62

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkType:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->appIcon:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->appIcon:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->appIcon:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$2;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->headerContents:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    return-void
.end method
