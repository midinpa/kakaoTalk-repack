.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;
.source "GametabHomeFooterPaneViewHolder.java"


# static fields
.field public static d:I = 0x17


# instance fields
.field public vMoreDivider:Lcom/kakao/talk/gametab/widget/KGPaneBottom;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b13
    .end annotation
.end field

.field public vgMore:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b39
    .end annotation
.end field

.field public vgWrapper:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b44
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c036b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->b(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vMoreDivider:Lcom/kakao/talk/gametab/widget/KGPaneBottom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/KGPaneBottom;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vMoreDivider:Lcom/kakao/talk/gametab/widget/KGPaneBottom;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/KGPaneBottom;->a(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vgMore:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vgMore:Landroid/view/ViewGroup;

    const v1, 0x7f110933

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a9f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 9
    sget v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->d:I

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->a(Landroid/view/View;I)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0607e2

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vgWrapper:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602ae

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vgWrapper:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0607fd

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public goGamecenter()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091b39
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/GametabTracker$Pane;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "hot_tab"

    const-string v3, "gametab"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/gametab/util/KGIntentUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoTop()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a9f
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/GametabTracker$Home;->a()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/gametab/event/GametabEvent;->a(I)Lcom/kakao/talk/gametab/event/GametabEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
