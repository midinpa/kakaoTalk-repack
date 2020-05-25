.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;
.super Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;
.source "KpAuthPrivacyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public authNumCountDown:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b18
    .end annotation
.end field

.field public btnAuthTermsAgreeAll:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b19
    .end annotation
.end field

.field public btnConfirmAuthNum:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bcb
    .end annotation
.end field

.field public btnRequestAuthNum:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bcd
    .end annotation
.end field

.field public btnRequestAuthNumAgain:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b57
    .end annotation
.end field

.field public editAuthNumBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909aa
    .end annotation
.end field

.field public editAuthNumBoxDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909ab
    .end annotation
.end field

.field public editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909ac
    .end annotation
.end field

.field public editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909ae
    .end annotation
.end field

.field public editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909d2
    .end annotation
.end field

.field public editIdBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909ad
    .end annotation
.end field

.field public editMobileBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909d7
    .end annotation
.end field

.field public editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909d9
    .end annotation
.end field

.field public editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909db
    .end annotation
.end field

.field public editPersonalNameBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909da
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public idFormDash:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bbf
    .end annotation
.end field

.field public idFormDot:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bc0
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/terms/model/TermsSet;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/kakao/talk/net/ResponseHandler;

.field public q:Lcom/kakao/talk/net/ResponseHandler;

.field public r:Lcom/kakao/talk/net/ResponseHandler;

.field public s:Lcom/kakao/talk/net/ResponseHandler;

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090153
    .end annotation
.end field

.field public t:Landroid/view/View$OnFocusChangeListener;

.field public termsContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b1a
    .end annotation
.end field

.field public termsItemContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b1b
    .end annotation
.end field

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/os/CountDownTimer;

.field public w:Lcom/kakao/talk/net/ResponseHandler;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->l:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$5;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$5;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->p:Lcom/kakao/talk/net/ResponseHandler;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->q:Lcom/kakao/talk/net/ResponseHandler;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->r:Lcom/kakao/talk/net/ResponseHandler;

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->s:Lcom/kakao/talk/net/ResponseHandler;

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->t:Landroid/view/View$OnFocusChangeListener;

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$10;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$10;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->u:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$11;

    const-wide/32 v3, 0x2bf20

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$11;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;JJ)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->v:Landroid/os/CountDownTimer;

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$12;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$12;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->w:Lcom/kakao/talk/net/ResponseHandler;

    .line 12
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$13;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$13;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->x:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$14;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$14;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "service_name"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "need_terms"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_required_bank_auth"

    .line 8
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "callingFromTerms"

    .line 10
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->J3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->C3()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->H3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->x3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->o:Z

    return p0
.end method

.method public static synthetic h(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->n:Z

    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->K3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    const v0, 0x7f060477

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f080c39

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$2;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnAuthTermsAgreeAll:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNum:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNumAgain:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnConfirmAuthNum:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalNameBox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editIdBox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editIdBox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileBox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileBox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalNameBox:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalNameBox:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editIdBox:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editIdBox:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileBox:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileBox:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final D3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v2, "\ubcf8\uc778\uc778\uc99d"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uc778\uc99d_\ud734\ub300\ud3f0\ud655\uc778_\uc9c4\uc785"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v2, "SMS\uc778\uc99d\uc694\uccad"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uc778\uc99d_SMS\uc778\uc99d_\uc694\uccad"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_0
    return-void
.end method

.method public synthetic F3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->v3()V

    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    new-instance v1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "KAKAOCERT"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111226

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->O3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNum:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNum:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNum:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNum:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I3()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->E3()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->i()Lcom/kakao/talk/kakaopay/util/PayHardware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayHardware;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v1, "AUTOPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->q:Lcom/kakao/talk/net/ResponseHandler;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumBoxDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumBox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnConfirmAuthNum:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNum:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->y3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->M3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->G3()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11121d

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11121b

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11121a

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$3;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    const v2, 0x7f11121c

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final M3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnAuthTermsAgreeAll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->a(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnAuthTermsAgreeAll:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->C3()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->C3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->J3()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->H3()V

    return-void
.end method

.method public final N3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final O3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->N3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "PB01"

    return-object v0
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "terms_list"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v0, p1}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/terms/model/TermsSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    const v4, 0x7f0c06c4

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090b90

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090b8f

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v2, "\uc11c\ube44\uc2a4\uba85"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Y"

    const-string v2, "N"

    if-eqz p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "\uc131\uacf5\uc5ec\ubd80"

    .line 4
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "errMsg"

    .line 6
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p2

    const-string v3, "\ubcf8\uc778\uc778\uc99d\uacb0\uacfc"

    invoke-virtual {p2, v3, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v0, "KAKAOCERT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "\uc778\uc99d_\ud734\ub300\ud3f0\ud655\uc778_\uc644\ub8cc"

    .line 9
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string p1, "\ubcf8\uc778\ud655\uc778\uacb0\uacfc"

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_3
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v2, "\uc11c\ube44\uc2a4\uba85"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "\uc131\uacf5\uc5ec\ubd80"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "errMsg"

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string p2, "\ubcf8\uc778\uc778\uc99d_\uc694\uccad\uacb0\uacfc"

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v1, "MONEY_CARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010051

    const v1, 0x7f010053

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v1, "KAKAOCERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v1, "AUTOPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->L3()V

    return-void

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->w3()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->v3()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->I3()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->M3()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090b19 -> :sswitch_3
        0x7f090b57 -> :sswitch_2
        0x7f090bcb -> :sswitch_1
        0x7f090bcd -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "service_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "need_terms"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->m:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_required_bank_auth"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->n:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_registry_password"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->o:Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v0, "MONEY_CARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f010052

    const v0, 0x7f010054

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const p1, 0x7f0c06c1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 10
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->A3()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->B3()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->G3()V

    .line 14
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->m:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v0, "AUTOPAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "AUTH"

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->w:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->e(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->w:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    new-instance v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$1;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->j()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;->onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v1, "AUTOPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->k:Z

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    new-instance v0, Lcom/iap/ac/android/s3/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/s3/c;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111229

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLengthChanged(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0909ac

    if-eq p1, v0, :cond_1

    const v0, 0x7f0909ae

    if-eq p1, v0, :cond_0

    const v0, 0x7f0909d2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->u3()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->H3()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnConfirmAuthNum:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public onMaxInput(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0909ae

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->u3()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    const v0, 0x7f0909d2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->u3()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    const v0, 0x7f0909ac

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnConfirmAuthNum:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->H3()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->k:Z

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->k:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ubcf8\uc778\uc778\uc99d"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uc778\uc99d_\ubcf8\uc778\ud655\uc778"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->D3()V

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v1, 0x7f06047f

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->idFormDash:Landroid/widget/TextView;

    const v1, 0x7f06047c

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->idFormDot:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v1, 0x848484

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->idFormDash:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->idFormDot:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final v3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v2, "AUTOPAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->r:Lcom/kakao/talk/net/ResponseHandler;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v2, "KAKAOCERT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->s:Lcom/kakao/talk/net/ResponseHandler;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    invoke-static {v1, v0, v3, v4, v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->r:Lcom/kakao/talk/net/ResponseHandler;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    invoke-static {v1, v0, v3, v4, v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final w3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i:Ljava/lang/String;

    const-string v1, "AUTOPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->p:Lcom/kakao/talk/net/ResponseHandler;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->z3()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, "AUTH"

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->m:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->p:Lcom/kakao/talk/net/ResponseHandler;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->z3()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const-string v3, "AUTH"

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->I3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnAuthTermsAgreeAll:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnAuthTermsAgreeAll:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/terms/model/TermsSet;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
