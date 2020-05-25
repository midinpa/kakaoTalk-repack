.class public Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "CreateOpenLinkNameFieldFragment.java"

# interfaces
.implements Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public firstSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907ab
    .end annotation
.end field

.field public h:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

.field public secondSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091620
    .end annotation
.end field

.field public title:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff8
    .end annotation
.end field

.field public titleLength:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918e8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "link_name"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;)Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->h:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    return-object p0
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->firstSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->secondSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->firstSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->secondSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->titleLength:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f111d51

    invoke-static {v2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v2, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0020

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v3, "total"

    invoke-virtual {v2, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$3;-><init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->h:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->F3()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    new-instance v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$1;-><init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    new-instance v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$2;-><init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public next()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    iput-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->h:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->F1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0626

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "link_name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->h:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->F3()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->G1()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->F1()V

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->h:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->onClickRightBtn()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->G1()V

    return-void
.end method
