.class public Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "GametabMediaCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    const v0, 0x7f091899

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->textureView:Landroid/view/TextureView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090aaa

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivDefault:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$2;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090dcf

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->vgMediaHolder:Landroid/view/ViewGroup;

    const v0, 0x7f091b2a

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->vgCover:Landroid/view/ViewGroup;

    const v0, 0x7f090aa9

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivCover:Landroid/widget/ImageView;

    const v0, 0x7f090a9e

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivBottom:Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$3;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902e2

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVolumnOnOff:Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 21
    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$4;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902de

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 23
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    .line 24
    iput-object p2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->g:Landroid/view/View;

    .line 25
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding$5;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->textureView:Landroid/view/TextureView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivDefault:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->vgMediaHolder:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->vgCover:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivCover:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivBottom:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVolumnOnOff:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
