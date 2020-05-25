.class public abstract Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;
.super Landroid/widget/FrameLayout;
.source "GametabSnackLiveScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;

.field public b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->getSceneView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->getSceneView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$1;-><init>(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->getActionButtonView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->getActionButtonView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$2;-><init>(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    new-instance v0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$3;-><init>(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    sget-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->e:Lcom/kakao/talk/singleton/WebpImageLoader;

    const-string v3, "gametab"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/v2/card/Scene;Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c:Z

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->c()Lcom/kakao/talk/gametab/data/v2/KGActionData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->getActionButtonView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->getActionButtonView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->a(Landroid/view/View;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->e()Lcom/kakao/talk/gametab/data/v2/KGActionData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->getSceneView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->getSceneView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->a(Landroid/view/View;)V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c:Z

    return v0
.end method

.method public abstract c()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract getActionButtonView()Landroid/view/ViewGroup;
.end method

.method public abstract getSceneView()Landroid/view/ViewGroup;
.end method

.method public abstract getState()Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;
.end method

.method public setSceneLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c:Z

    return-void
.end method
