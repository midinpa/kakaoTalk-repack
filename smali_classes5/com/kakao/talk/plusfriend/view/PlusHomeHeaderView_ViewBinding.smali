.class public final Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;
.super Ljava/lang/Object;
.source "PlusHomeHeaderView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    const v0, 0x7f090e6f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtName:Landroid/widget/TextView;

    const v0, 0x7f0907f9

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    const v0, 0x7f091a8b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtIntroMessage:Landroid/widget/TextView;

    const v0, 0x7f090265

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnChat:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090282

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnFriendStatus:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding$2;-><init>(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090250

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnAction:Landroid/widget/TextView;

    const v0, 0x7f090e17

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverView:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->e:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding$3;-><init>(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e18

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewBlur:Landroid/widget/ImageView;

    const v0, 0x7f090278

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->favorite:Landroid/widget/ImageView;

    const v0, 0x7f090e19

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewGradation:Landroid/view/View;

    const v0, 0x7f0913ef

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090c70

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutActionButton:Landroid/widget/FrameLayout;

    const v0, 0x7f090c95

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutHeaderButton:Landroid/widget/LinearLayout;

    const v0, 0x7f09018d

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;

    iput-object p2, p1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->imgBadge:Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtName:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtIntroMessage:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnChat:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnFriendStatus:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnAction:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverView:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewBlur:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->favorite:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewGradation:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutActionButton:Landroid/widget/FrameLayout;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutHeaderButton:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->imgBadge:Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->c:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->d:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
