.class public final Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "DeleteAccountCheckOthersActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0007J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0011H\u0014J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\"H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "email",
        "",
        "presenter",
        "Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "getWaitingDialog",
        "()Landroid/app/Dialog;",
        "waitingDialog$delegate",
        "Lkotlin/Lazy;",
        "getLayoutResId",
        "",
        "init",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onClickSubmit",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/AuthEvent;",
        "onResume",
        "processAfterResetData",
        "landingUrl",
        "showCheckResultDialog",
        "resultData",
        "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
        "buttonAction",
        "Lkotlin/Function0;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic r:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public o:Ljava/lang/String;

.field public final p:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

.field public final q:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "waitingDialog"

    const-string v4, "getWaitingDialog()Landroid/app/Dialog;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->r:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->p:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$waitingDialog$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$waitingDialog$2;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->q:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->a(Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->p:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->z3()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 3
    sget-object p1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/KakaoProcess;->a(Z)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->o:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->p:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    const-class v0, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->b(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->p:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    const-class v0, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->b(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$2;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->h()I

    move-result v1

    new-instance v2, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$showCheckResultDialog$1;

    invoke-direct {v2, p2}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$showCheckResultDialog$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110003

    .line 14
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;

    const v2, 0x7f111ead

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title\u2026e_account_other_services)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f111c45

    .line 4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.text_\u2026e_account_other_services)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v5, v5, v3, v2}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$1;

    const v4, 0x7f111d5c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$1;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 10
    new-instance v4, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    invoke-direct {v4}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;-><init>()V

    if-eqz v1, :cond_0

    const v6, 0x7f06070b

    .line 11
    invoke-virtual {v4, v6}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->c(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    .line 12
    :cond_0
    new-instance v6, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$2;

    const v7, 0x7f111c5f

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, p0, v1, v7, v8}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$2;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;ZLjava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v4}, Lcom/kakao/talk/activity/setting/item/SettingItem;->a(Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v1, v5, v5, v3, v2}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$3;

    const v2, 0x7f110c13

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$3;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$4;

    const v2, 0x7f110c16

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$4;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$5;

    const v2, 0x7f110c15

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$5;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$6;

    const v2, 0x7f110c14

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v8}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$6;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final onClickSubmit()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09023b
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->p:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->a(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/AuthEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/AuthEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/AuthEvent;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v0, "user"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Y0()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->W0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c0050

    return v0
.end method

.method public final z3()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->q:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method
