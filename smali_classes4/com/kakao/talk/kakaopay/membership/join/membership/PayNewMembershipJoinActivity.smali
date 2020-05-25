.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayNewMembershipJoinActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;
.implements Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;


# instance fields
.field public appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation
.end field

.field public btnJoin:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09028b
    .end annotation
.end field

.field public choosedPrefBranch:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b40
    .end annotation
.end field

.field public chooserPrefBranch:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b41
    .end annotation
.end field

.field public compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090465
    .end annotation
.end field

.field public emailDeleteButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09063e
    .end annotation
.end field

.field public formEmail:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b42
    .end annotation
.end field

.field public formEngname:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b43
    .end annotation
.end field

.field public formPrefBranch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b44
    .end annotation
.end field

.field public header:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090878
    .end annotation
.end field

.field public imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a1
    .end annotation
.end field

.field public imgLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d7e
    .end annotation
.end field

.field public inputEmail:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b45
    .end annotation
.end field

.field public inputFirstName:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b46
    .end annotation
.end field

.field public inputLastName:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b47
    .end annotation
.end field

.field public l:Lcom/kakao/talk/kakaopay/widget/EmptyView;

.field public loadingView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d53
    .end annotation
.end field

.field public m:Lcom/kakao/talk/kakaopay/membership/model/Membership;

.field public n:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

.field public o:Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;

.field public payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0912b7
    .end annotation
.end field

.field public plusFriendRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091370
    .end annotation
.end field

.field public scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915be
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091912
    .end annotation
.end field

.field public txtBrandList:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a47
    .end annotation
.end field

.field public txtMembershipInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a98
    .end annotation
.end field

.field public viewPlusFriendRuleLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b98
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->o:Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "membership"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)Lcom/kakao/talk/kakaopay/membership/model/Membership;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->g(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->o:Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;

    return-object p0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    move-result p1

    return p1
.end method

.method public B0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v1

    const-string v2, "membership"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x1f40

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->finish()V

    return-void
.end method

.method public W2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0605ac

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->finish()V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->J:Ljava/lang/String;

    invoke-static {p0, p2, p1, p2}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)Z

    .line 9
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->o:Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;->b()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    sget-object p3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p3, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    invoke-virtual {p3, p1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    new-instance p3, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$3;

    invoke-direct {p3, p0, p2}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$3;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TALK_UPDATE_NEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const p1, 0x7f111734

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/iap/ac/android/c4/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/c4/b;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 53
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-boolean v2, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->B:Z

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputEmail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const p1, 0x7f1114b3

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    .line 20
    :cond_1
    sget-object v3, Lcom/kakao/talk/util/KPatterns;->b0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    const p1, 0x7f1114a9

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    :cond_2
    const-string v3, "email"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    iget-boolean v2, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->A:Z

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputFirstName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputLastName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "first_name"

    .line 27
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_name"

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_0
    const p1, 0x7f1114b4

    .line 29
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    .line 30
    :cond_6
    :goto_1
    iget-boolean v2, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->z:Z

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->chooserPrefBranch:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const p1, 0x7f1114b5

    .line 32
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    .line 33
    :cond_7
    check-cast v2, Ljava/lang/String;

    const-string v3, "favorite_id"

    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v3

    iget-boolean v3, v3, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->d:Z

    const v4, 0x7f1114aa

    if-eqz v3, :cond_c

    .line 37
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v3

    iget v3, v3, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRules()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    .line 39
    iget-boolean v7, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->d:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    if-nez v7, :cond_9

    .line 40
    invoke-static {v4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    .line 41
    :cond_9
    iget v7, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_a
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->G:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    iget v0, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;->a:I

    if-lez v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->plusFriendRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->plusFriendRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/widget/RuleView;->getRule()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v3

    iget-boolean v3, v3, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->n:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;Ljava/util/Map;Ljava/util/Map;)V

    return v5

    .line 45
    :cond_c
    invoke-static {v4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0
.end method

.method public b(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtMembershipInfo:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->btnJoin:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->btnJoin:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    new-instance v2, Lcom/iap/ac/android/c4/a;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/c4/a;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->c(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->d(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->e(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->f(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtBrandList:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtBrandList:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$2;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtBrandList:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->formEmail:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->emailDeleteButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$5;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputEmail:Landroid/widget/EditText;

    new-instance v2, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$6;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputEmail:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->emailDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
    .locals 7

    .line 3
    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->A:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->formEngname:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$9;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$9;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputFirstName:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/text/InputFilter;

    aput-object v0, v4, v1

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->H:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputLastName:Landroid/widget/EditText;

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v0, v3, v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->I:I

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputLastName:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$10;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputFirstName:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$11;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->x3()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->v3()V

    :goto_0
    return-void
.end method

.method public final e(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->formPrefBranch:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->chooserPrefBranch:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$8;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)V

    .line 2
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->F:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;->a()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setRule(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setLineVisibility(I)V

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1114a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setRule(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    .line 10
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;->b()Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    move-result-object v3

    const v5, 0x7f0c07a0

    invoke-virtual {v4, v3, v5}, Lcom/kakao/talk/kakaopay/widget/RuleView;->a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setLineVisibility(I)V

    .line 14
    :cond_2
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->G:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    iget v1, v1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;->a:I

    if-lez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->viewPlusFriendRuleLine:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->plusFriendRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->plusFriendRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->G:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;->a()Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setRule(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->plusFriendRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->plusFriendRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/widget/RuleView;->setLineVisibility(I)V

    :cond_3
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMambershipJoinSelectorAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->E:Ljava/util/List;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMambershipJoinSelectorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$4;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$4;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f1114b5

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0816

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Landroid/transition/Slide;-><init>(I)V

    const v0, 0x102002f

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/transition/Slide;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/transition/Slide;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->w3()V

    .line 10
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-direct {p1, p0, p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$View;Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinContract$Navigator;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->n:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->n:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->o:Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;->c()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/BizPluginEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->n:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinPresenter;->x()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->m:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->m:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->m:Lcom/kakao/talk/kakaopay/membership/model/Membership;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->loadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->l:Lcom/kakao/talk/kakaopay/widget/EmptyView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$1;-><init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->loadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->l:Lcom/kakao/talk/kakaopay/widget/EmptyView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->Y()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->c0()V

    :goto_0
    return-void
.end method
