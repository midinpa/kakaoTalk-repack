.class public Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;
.super Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;
.source "OpenSaleCardHeaderBinder.java"


# instance fields
.field public final b:Z

.field public bank:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090372
    .end annotation
.end field

.field public bgLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d5
    .end annotation
.end field

.field public cardDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09036d
    .end annotation
.end field

.field public cardTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037f
    .end annotation
.end field

.field public iconEdit:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908d0
    .end annotation
.end field

.field public iconEditBg:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908d1
    .end annotation
.end field

.field public location:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037e
    .end annotation
.end field

.field public price:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090383
    .end annotation
.end field

.field public waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->b:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEdit:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEditBg:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/widget/WaffleImageView;->setImages(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEdit:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEditBg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 2
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;ZLcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;ZLcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 5
    .param p3    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/widget/WaffleImageView;->setImages(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->price:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bank:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bank:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->location:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->location:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->location:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEdit:Landroid/view/View;

    iget-boolean v3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEditBg:Landroid/view/View;

    iget-boolean v3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->b:Z

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->b:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    const p2, 0x7f111c2e

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    new-instance p2, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder$1;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bank:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    if-eqz p3, :cond_7

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bank:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bank:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder$2;

    invoke-direct {p2, p0, p4}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder$2;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bgLayout:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111fc1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x1

    const p3, 0x7f11051c

    invoke-static {p3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bgLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bank:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public b(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEdit:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEditBg:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEdit:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->iconEditBg:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
