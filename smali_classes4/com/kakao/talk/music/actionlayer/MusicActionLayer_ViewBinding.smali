.class public final Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;
.super Ljava/lang/Object;
.source "MusicActionLayer_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/MusicActionLayer;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->b:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    const v0, 0x7f090304

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->buttonContainer:Landroid/view/ViewGroup;

    const v0, 0x7f09006a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionPlay:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$1;-><init>(Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090069

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionPick:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$2;-><init>(Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09006f

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionShare:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$3;-><init>(Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09004c

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionDelete:Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->f:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$4;-><init>(Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09006b

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionPlayMelon:Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->g:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding$5;-><init>(Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0916be

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->songCount:Landroid/widget/TextView;

    const v0, 0x7f0916bf

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->songCountLayout:Landroid/view/View;

    const v0, 0x7f09056b

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->gradation:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->b:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->b:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->buttonContainer:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionPlay:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionPick:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionShare:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionDelete:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->actionPlayMelon:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->songCount:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->songCountLayout:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->gradation:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->e:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->f:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
