.class public Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PayCertOrganizationDetailActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030a
    .end annotation
.end field

.field public editAccount:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09061b
    .end annotation
.end field

.field public editEmail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090621
    .end annotation
.end field

.field public editFullSocialNumberHead:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090622
    .end annotation
.end field

.field public editFullSocialNumberTail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090623
    .end annotation
.end field

.field public editId:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090624
    .end annotation
.end field

.field public editSocialNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09062e
    .end annotation
.end field

.field public editSocialNumberGender:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09062f
    .end annotation
.end field

.field public hsvOrganizationImages:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915c7
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public layoutAccount:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c6f
    .end annotation
.end field

.field public layoutEmail:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c8c
    .end annotation
.end field

.field public layoutFullSocialNumber:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c94
    .end annotation
.end field

.field public layoutId:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c97
    .end annotation
.end field

.field public layoutOrganizationImages:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ca7
    .end annotation
.end field

.field public layoutOrganizationRegister:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ca8
    .end annotation
.end field

.field public layoutSocialNumber:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cbb
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public textLabel1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091872
    .end annotation
.end field

.field public textOrganizationInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091885
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b77
    .end annotation
.end field

.field public viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b95
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "title"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "client_code"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->w3()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$3;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/net/volley/api/KakaopayCert;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/net/volley/api/KakaopayCert;->b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->x3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editEmail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editEmail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EMAIL"

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editId:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editId:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_ID"

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editAccount:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editAccount:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACCOUNT"

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumberGender:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumberGender:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RRN"

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberHead:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberTail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberHead:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberTail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FULL_RRN"

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRules()Ljava/util/List;

    move-result-object v2

    const-string v3, "Y"

    const-string v4, "N"

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    .line 22
    iget v6, v5, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->a:I

    iget-boolean v5, v5, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    if-eqz v5, :cond_6

    move-object v5, v3

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    invoke-virtual {p0, v6, v5}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRules()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    .line 25
    iget v6, v5, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->a:I

    iget-boolean v5, v5, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    if-eqz v5, :cond_8

    move-object v5, v3

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {p0, v6, v5}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 26
    :cond_9
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$4;

    invoke-direct {v2, p0, p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$4;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/net/volley/api/KakaopayCert;->a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11133d

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11133c

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/iap/ac/android/u3/i;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/u3/i;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;Ljava/lang/String;)V

    const p1, 0x7f11000b

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    sget-object p1, Lcom/iap/ac/android/u3/k;->a:Lcom/iap/ac/android/u3/k;

    const v1, 0x7f110003

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "term_id"

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "agree_yn"

    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;)V
    .locals 8

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$2;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v2, 0x7f0c070f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->a()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setRule(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;-><init>()V

    const v6, 0x7f111332

    .line 13
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v6, v1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setRule(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;

    .line 16
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->b()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v6

    invoke-virtual {v7, v6, v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;I)V

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1, v5}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setLineVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->a()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setRule(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    goto :goto_4

    .line 25
    :cond_4
    new-instance v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;-><init>()V

    const v3, 0x7f111331

    .line 26
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setRule(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;

    .line 29
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationDetail$Rule;->b()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;I)V

    goto :goto_3

    .line 30
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1, v5}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setLineVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 37
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->H(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_EXTERNAL_LINKAGE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v2, "\uc5f0\ub3d9\ub04a\uae30_\ud31d\uc5c5\ud655\uc778_\ud074\ub9ad"

    const-string v3, "disconnect_confirm"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->u3()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "form_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->u3()V

    return-void
.end method

.method public onClickEditTextClear(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090306,
            0x7f090309,
            0x7f0902fc
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902fc

    if-eq p1, v0, :cond_2

    const v0, 0x7f090306

    if-eq p1, v0, :cond_1

    const v0, 0x7f090309

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editId:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editEmail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editAccount:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_0
    return-void
.end method

.method public onClickJoinConfirm()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09030a
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->k:Ljava/lang/String;

    const-string v1, "REGISTERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->J(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_EXTERNAL_LINKAGE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v3, "\uc778\uc99d\uc11c\ub4f1\ub85d\ud558\uae30_\ud074\ub9ad"

    const-string v4, "apply_btn"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0708

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->i:Ljava/lang/String;

    const-string v0, "client_code"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->j:Ljava/lang/String;

    const-string v0, "from"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->l:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->v3()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    new-instance p1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_EXTERNAL_LINKAGE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->i:Ljava/lang/String;

    const-string v2, "\uc778\uc99d_\uc678\ubd80\uc5c5\uccb4\uc5f0\ub3d9"

    const-string v3, "company"

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f090621,
            0x7f090624,
            0x7f09061b,
            0x7f09062e,
            0x7f09062f,
            0x7f091b95,
            0x7f091b77,
            0x7f09030a
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/u3/h;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/u3/h;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->y3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editEmail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutEmail:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editId:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutId:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editAccount:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutAccount:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutSocialNumber:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumberGender:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutSocialNumber:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberHead:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutFullSocialNumber:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberTail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutFullSocialNumber:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final w3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editAccount:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutAccount:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutSocialNumber:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_3

    return v3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberHead:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutFullSocialNumber:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_4

    return v3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberTail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutFullSocialNumber:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final x3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->w3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f111342

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editEmail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutEmail:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/kakao/talk/util/KPatterns;->b0:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f111344

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/u3/j;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/u3/j;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0604e9

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f080c38

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    return-void
.end method
