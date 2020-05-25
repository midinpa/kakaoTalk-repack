.class public Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabMediaCardViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/gametab/viewholder/card/GametabVerticalScrolledListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/card/MediaCard;",
        ">;",
        "Lcom/kakao/talk/gametab/viewholder/card/GametabVerticalScrolledListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;"
    }
.end annotation


# instance fields
.field public btnVideoPlayStop:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902de
    .end annotation
.end field

.field public btnVolumnOnOff:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e2
    .end annotation
.end field

.field public e:Landroid/view/Surface;

.field public f:Lcom/kakao/talk/widget/CommonMediaPlayer;

.field public g:Z

.field public h:I

.field public i:Z

.field public ivBottom:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a9e
    .end annotation
.end field

.field public ivCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090aa9
    .end annotation
.end field

.field public ivDefault:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090aaa
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;

.field public textureView:Landroid/view/TextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091899
    .end annotation
.end field

.field public vgCover:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b2a
    .end annotation
.end field

.field public vgMediaHolder:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090dcf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g:Z

    .line 4
    iput p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i:Z

    .line 6
    iput p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->k:Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->l:Z

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->m:Z

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->n:Z

    .line 11
    new-instance p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->o:Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0355

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->p0()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a(III)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->o0()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->S()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->x0()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->q0()V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->u0()V

    return-void
.end method

.method public static synthetic j(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->t0()V

    return-void
.end method

.method public static y0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM-G850"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static z0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM-A500"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()V
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->K()V

    :cond_0
    return-void
.end method

.method public final N()Lcom/kakao/talk/gametab/data/GametabMediaInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->d()Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->d()Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->d()Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->d()Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivBottom:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->vgCover:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivDefault:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVolumnOnOff:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->o:Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->addListener(Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->n:Z

    return-void
.end method

.method public final W()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a(F)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Q()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->S()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->o0()V

    .line 8
    :goto_1
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabNetworkUtils;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->k:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->l:Z

    const/16 v0, 0x10

    const/16 v1, 0x9

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->b(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h:I

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->m:Z

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->vgCover:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->vgCover:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->i()Ljava/lang/String;

    move-result-object v7

    move/from16 v1, p1

    int-to-long v8, v1

    move/from16 v1, p2

    int-to-long v10, v1

    move/from16 v1, p3

    int-to-long v12, v1

    .line 34
    iget-boolean v14, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->l:Z

    iget-boolean v15, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->k:Z

    invoke-static/range {v8 .. v15}, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->a(JJJZZ)Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;

    move-result-object v6

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;I)V
    .locals 9

    .line 5
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->u0()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    aget v8, v0, v4

    add-int/2addr v8, v1

    aget v0, v0, v6

    add-int/2addr v0, v2

    invoke-direct {v3, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f0()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->k:Z

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g0()V

    :cond_2
    :goto_0
    const/16 v0, 0x1e

    .line 16
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v0

    const v1, 0x7f070253

    .line 17
    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v1

    if-lez p2, :cond_3

    int-to-float v4, p2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    add-int/2addr v4, v2

    .line 18
    iget v5, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez p2, :cond_4

    .line 20
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, p1, :cond_6

    return-void

    :cond_4
    if-gez p2, :cond_6

    .line 21
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Z()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->n0()V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    :goto_2
    return-void

    :cond_6
    if-eq v2, v1, :cond_7

    .line 25
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->c(I)V

    .line 26
    :cond_7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e(I)V

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isMute()Z

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070252

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x9

    add-int/2addr v1, p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    add-int/2addr v1, v0

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->W()V

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->d()Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h:I

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091986

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->d()Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->b(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->d()Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->a(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->b(II)I

    move-result p1

    .line 13
    iput p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->d(I)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/card/MediaCard;->k()Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->vgMediaHolder:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 17
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->u0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g(Z)V

    const v0, 0x7f070253

    .line 20
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 21
    iget v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->vgCover:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a(F)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->R()V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->m0()V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->n0()V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    :cond_4
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->n:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g:Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->pause()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setMute(Z)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->y0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i0()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->p0()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->m0()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->o0()V

    :cond_4
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->N()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 5
    :goto_0
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivDefault:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivDefault:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 8
    :goto_1
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivCover:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$2;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    invoke-static {v2, v3, v5, v4}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 11
    :goto_2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivBottom:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivBottom:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public f(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->n:Z

    .line 3
    sget-object v1, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v1}, Lcom/kakao/talk/util/UserPresence;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabNetworkUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->k:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->l:Z

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f0()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f0()V

    :cond_5
    return-void

    .line 12
    :cond_6
    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->l:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->k:Z

    .line 14
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->R()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Q()V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->o0()V

    return-void

    :cond_7
    if-nez p1, :cond_9

    .line 20
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabNetworkUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Z()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->p0()V

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    :goto_1
    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 26
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isMute()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i(Z)V

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i(Z)V

    .line 29
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e:Landroid/view/Surface;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h(Z)V

    .line 31
    iput-boolean v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g:Z

    goto :goto_4

    .line 32
    :cond_d
    :goto_3
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g:Z

    :cond_e
    :goto_4
    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivDefault:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f070254

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivDefault:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->k:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f0()V

    :cond_3
    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isReadyForPlay()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9
    iget v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    if-lez v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    iget v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->seekTo(I)V

    :cond_5
    if-nez p1, :cond_7

    .line 11
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabNetworkUtils;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e(Z)V

    goto/16 :goto_3

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->n:Z

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isMute()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i(Z)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i(Z)V

    .line 17
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->q0()V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->start()V

    goto :goto_3

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_b

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeOrPlay. need preparing. ispreparing?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPreparing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    if-nez p1, :cond_d

    .line 23
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabNetworkUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e(Z)V

    return-void

    .line 25
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getState()Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->IDLE:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq p1, v0, :cond_e

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V

    .line 27
    :cond_e
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getState()Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->INITIALIZED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne p1, v0, :cond_f

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->prepareAsync()V

    :cond_f
    :goto_3
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setMute(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->x0()V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->V()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h(Z)V

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivBottom:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->q0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->p0()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivDefault:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClickedBottom()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a9e
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->J()V

    return-void
.end method

.method public onClickedThumbnail()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090aaa
        }
    .end annotation

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->K()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabNetworkUtils;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->l:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f0()V

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onPrepared()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->w0()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->x0()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->V()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    iget-object p3, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e:Landroid/view/Surface;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    iget-boolean p2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g:Z

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->l:Z

    invoke-virtual {p0, p2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h(Z)V

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isReadyForPlay()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    iget p3, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/CommonMediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g:Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h0()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->c(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->w0()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public playControlButtonClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902de
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->k:Z

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->p0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabNetworkUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110e14

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v2, 0x7f11000b

    new-instance v3, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$4;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v2, 0x7f110003

    new-instance v3, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$3;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->q0()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->P()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVolumnOnOff:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVolumnOnOff:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->x0()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVolumnOnOff:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->W()V

    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->p0()V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Q()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a(F)V

    return-void
.end method

.method public textureViewClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091899
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->K()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->P()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->s0()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->K()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "c"

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->K()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f(Z)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->u()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->m:Z

    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->T()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->U()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->o0()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a(F)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Q()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/MediaCard;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e0()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->N()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->N()Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo;->d()Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;

    move-result-object v0

    :cond_1
    const/16 v1, 0x10

    const/16 v2, 0x9

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->c()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->b()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->c()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->b()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->e()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->a()I

    move-result v2

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->b(II)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h:I

    .line 11
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->d(I)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e(Z)V

    :cond_5
    const v0, 0x7f070254

    .line 15
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->d(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->c(I)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->u0()V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->c0()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabMediaInfo$VideoInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    :cond_7
    iget v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->c(I)V

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->P()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->t0()V

    return-void

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    invoke-virtual {p0, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->e(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->V()V

    :cond_b
    return-void
.end method

.method public volumeControlButtonClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902e2
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isMute()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setMute(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->x0()V

    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    const v1, 0x7f0802cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    const v1, 0x7f0802cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i0()V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->x()V

    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isMute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVolumnOnOff:Landroid/widget/ImageView;

    const v1, 0x7f0802d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVolumnOnOff:Landroid/widget/ImageView;

    const v1, 0x7f0802d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
