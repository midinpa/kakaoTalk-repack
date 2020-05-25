.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "NewPhoneNumberFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1",
        "Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;",
        "onResultOK",
        "",
        "requestCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate$DefaultImpls;->a(Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;ILandroid/content/Intent;)V

    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string p1, "country"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p1

    const-string p2, "PhoneNumberUtils.getCoun\u2026tActivity.EXTRA_COUNTRY))"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->a(Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;

    iget-object p2, p2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->X1()Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->L1()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;

    iget-object p2, p2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->X1()Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->R1()Lcom/kakao/talk/widget/SettingInputWidget;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/SettingInputWidget;->setText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    iget-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;

    iget-object p2, p2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->X1()Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
