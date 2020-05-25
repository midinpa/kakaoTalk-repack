.class public Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "PayCertOrganizationDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public n:Landroid/text/TextWatcher;

.field public final synthetic o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->n:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    const/4 p2, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_CANCELED_REASON"

    const-string v2, "REASON_FORCE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editEmail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editId:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editAccount:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumberGender:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberHead:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberTail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->n:Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object p1, v1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Subsidiary;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->hsvOrganizationImages:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->hsvOrganizationImages:Landroid/widget/HorizontalScrollView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Subsidiary;

    .line 27
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Subsidiary;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c070a

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f09093c

    .line 29
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f091b8f

    .line 30
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v1, v9, :cond_1

    .line 32
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_1
    sget-object v8, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v8}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v8

    sget-object v9, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v8, v9}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v8, v5, v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v5, v5, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutOrganizationImages:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V
    .locals 8

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    const v4, 0x7f111346

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s %s\n"

    .line 12
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    const v7, 0x7f11133b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 16
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textOrganizationInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "(?:\\(?\\d{2,3}\\)|\\d{2,3}[-]*)?\\d{3,4}[-]\\d{4}"

    .line 20
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textOrganizationInfo:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textOrganizationInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tel:"

    invoke-static {v0, p1, v2, v1, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textOrganizationInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutOrganizationRegister:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-virtual {p1, v5}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const v1, 0x7f11133f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->a(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->k:Ljava/lang/String;

    const-string v2, "REGISTERED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->b(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->c(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textOrganizationInfo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutOrganizationRegister:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textLabel1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutEmail:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutId:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutAccount:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutSocialNumber:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutFullSocialNumber:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const v2, 0x7f111345

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->a(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    const/16 v1, 0x25c

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->i(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    new-instance v1, Lcom/iap/ac/android/u3/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/u3/g;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;)V

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
