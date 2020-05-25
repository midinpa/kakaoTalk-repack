.class public Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;
.super Ljava/lang/Object;
.source "OpenLinkHomeMainItemLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout;
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

.field public imageViewLockState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090907
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

.field public linkDividerImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d09
    .end annotation
.end field

.field public linkImageLayer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d16
    .end annotation
.end field

.field public linkStateImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d0b
    .end annotation
.end field

.field public profile:Lcom/kakao/talk/widget/SquircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09143e
    .end annotation
.end field

.field public rootLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091557
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
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;-><init>(Ljava/lang/String;Landroid/view/View;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->d:Z

    .line 6
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    const/high16 p1, 0x41280000    # 10.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41780000    # 15.5f

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->rootLayout:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)Lcom/kakao/talk/openlink/model/TimeChatMeta;
    .locals 1

    .line 34
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getChannelLinkMeta()Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->b()Lcom/kakao/talk/openlink/model/TimeChatMeta;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->isThemeAppliedContext(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f060065

    goto :goto_0

    :cond_0
    const v4, 0x7f060822

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->linkDividerImage:Landroid/widget/ImageView;

    const v5, 0x7f0812cf

    invoke-virtual {p0, v2, v4, v5, v3}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a(ZLandroid/view/View;II)V

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->linkDividerImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v4, v3}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a(ZLandroid/widget/ImageView;I)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    const v3, 0x7f0607d4

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->rootLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0601d6

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->title:Landroid/widget/TextView;

    const v2, 0x7f0601b9

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->desc:Landroid/widget/TextView;

    const v2, 0x7f0601b6

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    const v2, 0x7f0601b4

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getReactionCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->likeLayer:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->likeCount:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->likeLayer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->desc:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->desc:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->likeLayer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->likeCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f111ccf

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f1108ed

    invoke-static {p2, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    long-to-int v1, v0

    const-string v0, "count"

    invoke-virtual {p2, v0, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ZLandroid/view/View;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(ZLandroid/widget/ImageView;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->c:Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->c(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->i(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->imageViewLockState:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->isLocked()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->linkStateImageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v5

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getChannelLinkMeta()Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(ILcom/kakao/talk/openlink/model/ChannelLinkMeta;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->linkDividerImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->k(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->e(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->d(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->f(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->h(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v1

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getChannelLinkMeta()Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(ILcom/kakao/talk/openlink/model/ChannelLinkMeta;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->rootLayout:Landroid/view/ViewGroup;

    const/high16 v0, 0x5000000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->rootLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0601dd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->desc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->desc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->desc:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_DEFAULT_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const v1, 0x7f080bc8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final f(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v1

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getChannelLinkMeta()Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(ILcom/kakao/talk/openlink/model/ChannelLinkMeta;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_SQUIRCLE_PROFILE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getProfileImage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->linkDividerImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)Lcom/kakao/talk/openlink/model/TimeChatMeta;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    const v2, -0x808081

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1111d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/TimeChatMeta;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/TimeChatMeta;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->linkDividerImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(I)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->linkDividerImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->g(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getUpdatedLevel()I

    move-result p1

    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    invoke-static {p1, v2, v0}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(ILandroid/widget/TextView;Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->linkDividerImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->linkDividerImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final i(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getOpenCard()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "]"

    const-string v3, "["

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f111f44

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f111fc1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f111ec4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkName()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final j(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->a(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)Lcom/kakao/talk/openlink/model/TimeChatMeta;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    const v0, -0x4d4d4e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final k(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getMemberCount()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "count"

    if-le v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1108ed

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1108ec

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->type:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->j(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->c:Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->c:Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;

    .line 3
    invoke-interface {v2}, Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;->getAdditionalPageReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/util/WebAPIUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
