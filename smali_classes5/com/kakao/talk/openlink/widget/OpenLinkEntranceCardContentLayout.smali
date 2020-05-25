.class public Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;
.super Landroid/widget/FrameLayout;
.source "OpenLinkEntranceCardContentLayout.java"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/EntranceLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$TagURLListener;,
        Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation
.end field

.field public stub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091735
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->stub:Landroid/view/ViewStub;

    const v0, 0x7f0c0608

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->stub:Landroid/view/ViewStub;

    const v0, 0x7f0c0605

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->stub:Landroid/view/ViewStub;

    const v0, 0x7f0c060b

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->stub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support open card type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 11

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v1, 0x7f09037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v2, 0x7f09036d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v3, 0x7f09036c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v4, 0x7f09037e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v5, 0x7f090376

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v6, 0x7f090371

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v7, 0x7f090383

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 18
    iget-object v6, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v7, 0x7f090372

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f060261

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$TagURLListener;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$TagURLListener;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$1;)V

    invoke-static {v0, v8}, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a(Ljava/lang/String;Lcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-lez v10, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111dd7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$2;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_2
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c()Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 40
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    const v0, 0x7f080c2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_EXIF_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2, p1, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 42
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f111d72

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    new-instance p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$3;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ILcom/kakao/talk/openlink/widget/EntranceLayout$LoadListener;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->c(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    .line 8
    :goto_0
    invoke-interface {p4}, Lcom/kakao/talk/openlink/widget/EntranceLayout$LoadListener;->a()V

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support open card type : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v2, 0x7f09037f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v3, 0x7f09036d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v4, 0x7f090384

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v5, 0x7f090374

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v6, 0x7f090373

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v7, 0x7f090371

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v8, 0x7f09037c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 9
    iget-object v8, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v9, 0x7f0908e6

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f060261

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$TagURLListener;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$TagURLListener;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$1;)V

    invoke-static {v1, v9}, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a(Ljava/lang/String;Lcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_EXIF_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v9, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f111d72

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    new-instance p2, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$4;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f111dd7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p2, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$5;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110d75

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p2, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$6;

    invoke-direct {p2, p0}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$6;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f111c5f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$7;

    invoke-direct {p1, p0}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$7;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v2, 0x7f090378

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v3, 0x7f09037f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v4, 0x7f09036d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v5, 0x7f090383

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v6, 0x7f090372

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v7, 0x7f09037e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->a:Landroid/view/View;

    const v8, 0x7f090379

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/viewpagerindicator/CirclePageIndicator;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f060261

    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$TagURLListener;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$TagURLListener;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$1;)V

    invoke-static {v2, v10}, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a(Ljava/lang/String;Lcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->g()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-eqz v12, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c()Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    new-instance v3, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    invoke-virtual {v7, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 27
    invoke-virtual {v7, v8}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$1;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$1;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070054

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-static {v1, v1}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->b(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->root:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout;->root:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
