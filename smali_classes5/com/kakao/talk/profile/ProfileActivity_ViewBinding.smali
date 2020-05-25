.class public final Lcom/kakao/talk/profile/ProfileActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/profile/ProfileActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileActivity_ViewBinding;->b:Lcom/kakao/talk/profile/ProfileActivity;

    const v0, 0x7f090e7e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileActivity;->navigationButtonContainer:Landroid/view/View;

    const v0, 0x7f09041e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/kakao/talk/profile/ProfileActivity;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/profile/ProfileActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/profile/ProfileActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/profile/ProfileActivity_ViewBinding;Lcom/kakao/talk/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091077

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/LockableViewPager;

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileActivity;->pager:Lcom/kakao/talk/widget/LockableViewPager;

    const v0, 0x7f091556

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileActivity;->root:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    const v0, 0x7f09085a

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileActivity;->guideForSwipeGesture:Landroid/widget/RelativeLayout;

    const v0, 0x7f090577

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/profile/ProfileActivity;->descriptionForSwipeGesture:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileActivity_ViewBinding;->b:Lcom/kakao/talk/profile/ProfileActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/profile/ProfileActivity_ViewBinding;->b:Lcom/kakao/talk/profile/ProfileActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileActivity;->navigationButtonContainer:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileActivity;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileActivity;->pager:Lcom/kakao/talk/widget/LockableViewPager;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileActivity;->root:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileActivity;->guideForSwipeGesture:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileActivity;->descriptionForSwipeGesture:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/profile/ProfileActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
