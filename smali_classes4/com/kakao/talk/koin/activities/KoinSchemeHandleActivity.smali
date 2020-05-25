.class public final Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KoinSchemeHandleActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "intent.data ?: return finish()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f110e5b

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f110003

    .line 8
    sget-object v1, Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity$onCreate$1;->INSTANCE:Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity$onCreate$1;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f1102d4

    .line 9
    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity$onCreate$2;-><init>(Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 10
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity$onCreate$3;-><init>(Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 11
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity$onCreate$4;-><init>(Lcom/kakao/talk/koin/activities/KoinSchemeHandleActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/kakao/talk/koin/activities/KoinScheme;->a:Lcom/kakao/talk/koin/activities/KoinScheme$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$Companion;->b(Landroid/net/Uri;)Lcom/kakao/talk/koin/activities/KoinScheme;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/koin/activities/KoinScheme$SupportBoard;

    if-eqz v1, :cond_2

    .line 15
    sget-object v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->y:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/koin/activities/KoinScheme$Web;

    if-eqz v1, :cond_3

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, v0, Lcom/kakao/talk/koin/activities/KoinScheme$Receive;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
