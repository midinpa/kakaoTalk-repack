.class public Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FingerDrawActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->b:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    const v0, 0x7f090791

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/fingerdraw/FingerDrawView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    const v0, 0x7f0902d6

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnUndo:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ba

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnRedo:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09151e

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->resetLayout:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0919f5

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->tvReset:Landroid/widget/TextView;

    const v0, 0x7f090275

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnEraser:Landroid/view/View;

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->f:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$4;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09026a

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnColor:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->g:Landroid/view/View;

    .line 24
    new-instance v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$5;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09154c

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rlEraser:Landroid/view/ViewGroup;

    const v0, 0x7f0906b2

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->eraserSeekbar:Landroid/widget/SeekBar;

    const v0, 0x7f091571

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091583

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->h:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$6;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09034f

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->i:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding$7;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->b:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->b:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnUndo:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnRedo:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->resetLayout:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->tvReset:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnEraser:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnColor:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rlEraser:Landroid/view/ViewGroup;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->eraserSeekbar:Landroid/widget/SeekBar;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->e:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->f:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->g:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->h:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity_ViewBinding;->i:Landroid/view/View;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
