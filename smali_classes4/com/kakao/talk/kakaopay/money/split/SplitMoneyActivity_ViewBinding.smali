.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SplitMoneyActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    const v0, 0x7f09130b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0910be

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f09115a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f09121a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    const v0, 0x7f091268

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091141

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091265

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->splitCheckBox:Landroid/widget/CheckBox;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091269

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->splitMessage:Landroid/widget/CheckBox;

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09126a

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->splitMesaageBox:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->splitCheckBox:Landroid/widget/CheckBox;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->splitMessage:Landroid/widget/CheckBox;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->splitMesaageBox:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
