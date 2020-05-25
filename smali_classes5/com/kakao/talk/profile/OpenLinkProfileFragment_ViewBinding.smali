.class public Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkProfileFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->b:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    const v0, 0x7f09073b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->fakeCloseButton:Landroid/view/View;

    const v0, 0x7f091407

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundGradientImage:Landroid/view/View;

    const v0, 0x7f091408

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundImage:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905a6

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->dimProfileBackgroundImage:Landroid/widget/ImageView;

    const v0, 0x7f09143e

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    iput-object v1, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091855

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->textContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090e78

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->nameText:Landroid/widget/TextView;

    const v0, 0x7f091711

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091710

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageExpandIcon:Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$4;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09192e

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->topMenuBar:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    const v0, 0x7f090215

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuDividerView:Landroid/view/View;

    const v0, 0x7f090214

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const v0, 0x7f091511

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const v0, 0x7f091707

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusExpandedDimedView:Landroid/view/View;

    const v0, 0x7f0901f3

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->blindDimView:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->g:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding$5;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->b:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->b:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->fakeCloseButton:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundGradientImage:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundImage:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->dimProfileBackgroundImage:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->textContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->nameText:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageExpandIcon:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->topMenuBar:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuDividerView:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusExpandedDimedView:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->blindDimView:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
