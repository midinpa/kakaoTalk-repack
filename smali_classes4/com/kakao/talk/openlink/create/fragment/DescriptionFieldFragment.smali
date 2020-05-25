.class public Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "DescriptionFieldFragment.java"

# interfaces
.implements Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;


# instance fields
.field public editTextDescription:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff0
    .end annotation
.end field

.field public firstSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907ab
    .end annotation
.end field

.field public h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

.field public secondSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091620
    .end annotation
.end field

.field public textViewDescriptionLength:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090570
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static H1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->G1()V

    return-void
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
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->firstSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->secondSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->editTextDescription:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->firstSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->secondSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->editTextDescription:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    :goto_1
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->editTextDescription:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f111d51

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "count"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a001f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v2, "total"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->textViewDescriptionLength:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    iget-object v1, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->editTextDescription:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->editTextDescription:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link_description"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->onClickRightBtn()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->editTextDescription:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    iput-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->F1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0625

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->editTextDescription:Landroid/widget/EditText;

    new-instance p3, Lcom/iap/ac/android/z5/a;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/z5/a;-><init>(Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->editTextDescription:Landroid/widget/EditText;

    new-instance p3, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment$1;-><init>(Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->G1()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->F1()V

    return-object p1
.end method
