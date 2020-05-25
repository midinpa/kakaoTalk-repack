.class public final Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;
.super Ljava/lang/Object;
.source "MusicMessageLayer_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->b:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;

    const v0, 0x7f090df9

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->message:Landroid/widget/TextView;

    const v0, 0x7f090326

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->buyVoucherButton:Landroid/widget/Button;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding$1;-><init>(Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d7b

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->loginButton:Landroid/widget/Button;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding$2;-><init>(Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901a9

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->bannerButton:Landroid/widget/Button;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding$3;-><init>(Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09041e

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 17
    iput-object p2, p1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->closeButton:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->f:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding$4;-><init>(Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->b:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->b:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->message:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->buyVoucherButton:Landroid/widget/Button;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->loginButton:Landroid/widget/Button;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->bannerButton:Landroid/widget/Button;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;->closeButton:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->e:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
