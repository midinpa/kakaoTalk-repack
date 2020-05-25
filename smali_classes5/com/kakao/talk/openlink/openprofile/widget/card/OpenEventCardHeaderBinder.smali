.class public Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;
.super Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;
.source "OpenEventCardHeaderBinder.java"


# instance fields
.field public final b:Z

.field public bgLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d5
    .end annotation
.end field

.field public cardBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c9
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

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090387
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->b:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEdit:Landroid/view/View;

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
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEditBg:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardBg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060432

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEdit:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEditBg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->a(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_DEFAULT_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->time:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->time:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEdit:Landroid/view/View;

    iget-boolean v4, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->b:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEditBg:Landroid/view/View;

    iget-boolean v4, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->b:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-boolean v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->b:Z

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    const p2, 0x7f111c2e

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder$1;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f111ec4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x1

    const v0, 0x7f11051c

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public b(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEdit:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEditBg:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEdit:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEditBg:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
