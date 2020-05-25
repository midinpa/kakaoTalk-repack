.class public final Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DrawerHomeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

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

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    const v0, 0x7f090de6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    iput-object v1, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->memoView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090dd4

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    iput-object v1, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->mediaView:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090753

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    iput-object v1, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->fileView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d1f

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    iput-object v1, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->linkView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->f:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$4;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ce

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    iput-object v1, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->chatView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->g:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$5;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090489

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    iput-object v1, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    .line 25
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->h:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$6;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09048a

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactDividerView:Landroid/view/View;

    const v0, 0x7f090f95

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->noticeView:Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;

    const v0, 0x7f0907d8

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->footerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0907cf

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->footerDividerView:Landroid/view/View;

    const v0, 0x7f09048b

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->container:Landroid/widget/LinearLayout;

    const v0, 0x7f0905f6

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    const v0, 0x7f0915ce

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->scrollView:Landroid/widget/ScrollView;

    const v0, 0x7f091667

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->shadowView:Landroid/view/View;

    const v0, 0x7f091801

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->i:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$7;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09137b

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->j:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$8;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909e9

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->k:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$9;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090467

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->l:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$10;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090aea

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->m:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$11;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c3

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->n:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$12;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding$12;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->memoView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->mediaView:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->fileView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->linkView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->chatView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactDividerView:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->noticeView:Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->footerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->footerDividerView:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->container:Landroid/widget/LinearLayout;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->scrollView:Landroid/widget/ScrollView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->shadowView:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->d:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->e:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->f:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->g:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->h:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->i:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->j:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->k:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->l:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->m:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity_ViewBinding;->n:Landroid/view/View;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
