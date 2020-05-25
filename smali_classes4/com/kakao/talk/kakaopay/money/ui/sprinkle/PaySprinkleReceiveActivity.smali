.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "PaySprinkleReceiveView.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\"\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u0016H\u0002J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0016H\u0002J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0002J0\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR\u001b\u0010\u000f\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\tR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;",
        "Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;",
        "Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;",
        "()V",
        "REQUEST_CODE_REQUIREMENTS",
        "",
        "chatRoomId",
        "",
        "getChatRoomId",
        "()Ljava/lang/String;",
        "chatRoomId$delegate",
        "Lkotlin/Lazy;",
        "referrer",
        "getReferrer",
        "referrer$delegate",
        "requestId",
        "getRequestId",
        "requestId$delegate",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;",
        "getStatusBarColor",
        "initViewModel",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCompleteSecureCheck",
        "sessionKey",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openConnectBankAccount",
        "openFido",
        "openTerms",
        "postAML",
        "receiveSprinkledMoney",
        "requestAML",
        "showDialogWithGeneralOption",
        "dialogFragment",
        "Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;",
        "showNeedAccountPopup",
        "showSprinkleReceiveDialog",
        "alertTitleImageUrl",
        "alertMessage",
        "sendUserId",
        "",
        "amount",
        "maxSprinkleAmount",
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
.field public static final synthetic w:[Lcom/iap/ac/android/x9/i;

.field public static final x:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$Companion;


# instance fields
.field public r:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;

.field public final s:Lcom/iap/ac/android/d9/f;

.field public final t:Lcom/iap/ac/android/d9/f;

.field public final u:Lcom/iap/ac/android/d9/f;

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "requestId"

    const-string v4, "getRequestId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "chatRoomId"

    const-string v4, "getChatRoomId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->w:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->x:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$requestId$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$requestId$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->s:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$chatRoomId$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$chatRoomId$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->t:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$referrer$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$referrer$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->u:Lcom/iap/ac/android/d9/f;

    const/16 v0, 0x2329

    .line 5
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->v:I

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "BANKING"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->x:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$Companion;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$Companion;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->u3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->v3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->r:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->x3()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->y3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->z3()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->B3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->v3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "extra_secure_check"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->w3()V

    goto :goto_2

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->r:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->T()V

    goto :goto_0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->D3()V

    :goto_0
    return-void
.end method

.method public final C3()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 3
    sget-object v3, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "BANKING"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->v:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final D3()V
    .locals 4

    const v0, 0x7f11160c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11160e

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11160b

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f111380

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showNeedAccountPopup$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showNeedAccountPopup$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "dialogFragment"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showDialogWithGeneralOption$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showDialogWithGeneralOption$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 3

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->b(J)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;

    .line 7
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;

    .line 8
    invoke-virtual {v0, p3, p4}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->d(J)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;

    .line 9
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;

    .line 10
    invoke-virtual {v0, p5, p6}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->a(J)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;

    .line 11
    invoke-virtual {v0, p7, p8}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->c(J)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;

    .line 12
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showSprinkleReceiveDialog$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showSprinkleReceiveDialog$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->a()Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->w3()V

    return-void
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->u:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->B3()V

    goto :goto_1

    .line 4
    :cond_2
    iget p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->v:I

    if-ne p1, p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->A3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->C3()V

    return-void
.end method

.method public final u3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->s:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w3()V
    .locals 4

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModelFactory;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UuidManager.getUuid()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModelFactory;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->T()V

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->r:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;

    return-void
.end method

.method public final x3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final y3()V
    .locals 0

    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
