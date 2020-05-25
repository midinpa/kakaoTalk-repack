.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MediaEditorViewPagerFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    const v0, 0x7f090924

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->imageCount:Landroid/widget/TextView;

    const v0, 0x7f091077

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SafeViewPager;

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    const v0, 0x7f091948

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/widget/CheckableImageButton;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e65

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/widget/CheckableImageButton;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->muteButton:Lcom/kakao/talk/widget/CheckableImageButton;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904fb

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->cropButton:Landroid/widget/ImageButton;

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->e:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091716

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->stickerButton:Landroid/widget/ImageButton;

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->f:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$4;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091560

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->rotateButton:Landroid/widget/ImageButton;

    .line 23
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->g:Landroid/view/View;

    .line 24
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$5;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09078f

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->fingerDrawButton:Landroid/widget/ImageButton;

    .line 27
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->h:Landroid/view/View;

    .line 28
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$6;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090776

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/widget/CheckableImageButton;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    .line 31
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->i:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$7;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09164a

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->send:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->j:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$8;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09163f

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectedCount:Landroid/widget/TextView;

    const v0, 0x7f091b58

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f091637

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->k:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$9;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091638

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionToggle:Landroid/widget/CheckBox;

    .line 45
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->l:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding$10;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918ff

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0907d9

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->footerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->imageCount:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->muteButton:Lcom/kakao/talk/widget/CheckableImageButton;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->cropButton:Landroid/widget/ImageButton;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->stickerButton:Landroid/widget/ImageButton;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->rotateButton:Landroid/widget/ImageButton;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->fingerDrawButton:Landroid/widget/ImageButton;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->send:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectedCount:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionToggle:Landroid/widget/CheckBox;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->footerView:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->c:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->f:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->g:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->h:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->i:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->j:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->k:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment_ViewBinding;->l:Landroid/view/View;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
