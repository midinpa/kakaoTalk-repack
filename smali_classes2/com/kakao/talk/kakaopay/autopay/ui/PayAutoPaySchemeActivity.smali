.class public final Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayAutoPaySchemeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0013H\u0014J&\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u000fH\u0002J\u0008\u0010\'\u001a\u00020\u0011H\u0002J\u0008\u0010(\u001a\u00020\u0011H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;",
        "()V",
        "param",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getPageId",
        "",
        "getStatusBarColor",
        "",
        "initScheme",
        "",
        "i",
        "Landroid/content/Intent;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "onCompleteSecureCheck",
        "sessionkey",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "onPermissionsDenied",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "",
        "onPermissionsGranted",
        "onSchemeResultFinish",
        "reason",
        "showBadSchemeDialog",
        "startAddCardAcitivty",
        "startAddCardCcrActivityForResult",
        "Companion",
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
.field public static final synthetic p:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final n:Lcom/iap/ac/android/d9/f;

.field public o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->p:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "AUTOPAY"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->n:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)Lcom/kakao/talk/activity/BaseActivityDelegator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->D(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "param"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->v3()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->x3()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    const-string v3, "param"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 2
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v5, :cond_9

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->f()Ljava/lang/String;

    move-result-object v4

    .line 3
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "reason"

    .line 4
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_5

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    :cond_5
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    .line 10
    invoke-static {p0, v4}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unexpected return_url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    return-void

    .line 12
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PB01"

    return-object v0
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v8, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const-string v0, "app"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "channel_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "ref"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v9

    :goto_2
    if-eqz p1, :cond_3

    const-string/jumbo v0, "user_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v9

    :goto_3
    if-eqz p1, :cond_4

    const-string v0, "app_key"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v9

    :goto_4
    if-eqz p1, :cond_5

    const-string v0, "return_url"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v6, v9

    :goto_5
    if-eqz p1, :cond_6

    const-string v0, "callback"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_6
    move-object v7, v9

    :goto_6
    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->u3()Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->a(Landroid/net/Uri;Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;)V

    return-void

    :cond_7
    const-string p1, "param"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionkey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->u3()Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->S()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "reason"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x26b7

    const/4 v3, -0x1

    if-eq p1, v2, :cond_4

    const/16 v2, 0x5a48

    if-eq p1, v2, :cond_3

    const/16 v2, 0x5283

    if-eq p1, v2, :cond_3

    const/16 v1, 0x5284

    if-eq p1, v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unexpected requestcode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->u3()Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;

    move-result-object p1

    if-ne v3, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->c(Z)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->D(I)V

    goto :goto_1

    :cond_4
    if-ne v3, p2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->u3()Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->S()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->u3()Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12e0

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->w3()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsDenied(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsGranted(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->x3()V

    return-void
.end method

.method public final u3()Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;

    return-object v0
.end method

.method public final v3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f111447

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$showBadSchemeDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$showBadSchemeDialog$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)V

    const v2, 0x7f110004

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->F:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x5a48

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "param"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()V
    .locals 8

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v2, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->B:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    const/4 v1, 0x0

    const-string v3, "param"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->o:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x5a48

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const v1, 0x7f1113da

    const/16 v2, 0x12e0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
