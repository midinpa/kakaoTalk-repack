.class public Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;
.super Ljava/lang/Object;
.source "OpenLinkItemLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Drawer"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;

.field public d:Z

.field public desc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09056c
    .end annotation
.end field

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation
.end field

.field public layoutLocked:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c56
    .end annotation
.end field

.field public likeCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cf6
    .end annotation
.end field

.field public likeLayer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cfa
    .end annotation
.end field

.field public profile:Lcom/kakao/talk/widget/SquircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09143e
    .end annotation
.end field

.field public subStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091756
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field

.field public type:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ad2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->a:Landroid/view/View;

    .line 5
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-boolean p3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->c:Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getOpenCard()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v0

    const-string v3, "]"

    const-string v4, "["

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111f44

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111fc1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111ec4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->layoutLocked:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->isLocked()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->d:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v3

    const v4, 0x7f1108ed

    const-string v7, "count"

    if-ne v3, v2, :cond_5

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    const v2, 0x7f110c2d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getMemberCount()I

    move-result v1

    if-le v1, v2, :cond_6

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getMemberCount()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108ec

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getMemberCount()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_3
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_DEFAULT_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const v2, 0x7f080bc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 22
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->desc:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->desc:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_4
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->desc:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_SQUIRCLE_PROFILE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getProfileImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getUpdatedLevel()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    invoke-static {v1, v2, v6}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(ILandroid/widget/TextView;Z)V

    .line 29
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getReactionCount()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long p1, v1, v8

    if-lez p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->likeLayer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->likeCount:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->likeLayer:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->desc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->desc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->likeLayer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->likeCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f111ccf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    long-to-int v2, v1

    invoke-virtual {v0, v7, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->c:Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->c:Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;

    .line 3
    invoke-interface {v2}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getAdditionalPageReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/util/WebAPIUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
