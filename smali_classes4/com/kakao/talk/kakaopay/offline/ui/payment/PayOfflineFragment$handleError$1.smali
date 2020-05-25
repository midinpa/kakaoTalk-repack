.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $error:Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->$error:Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->$error:Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorOfflineCustom;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorForceUpdate;

    const/16 v2, 0x1004

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrError603;

    const-string v3, "activity!!"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    .line 10
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 13
    :cond_3
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorLockUser;

    const/16 v2, 0x1003

    const-string v5, "activity!!.applicationContext"

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    .line 15
    sget-object v6, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1$1;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1$1;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "BANKING"

    .line 18
    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 21
    :cond_5
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorDormantUser;

    if-eqz v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    .line 23
    sget-object v6, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1$2;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1$2;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "BANKING"

    .line 26
    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 28
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 29
    :cond_7
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorHoldUser;

    if-eqz v1, :cond_8

    goto :goto_0

    .line 30
    :cond_8
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorInvalidUser;

    if-eqz v1, :cond_9

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->f(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    goto :goto_1

    .line 32
    :cond_9
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorKyc;

    if-eqz v1, :cond_b

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    .line 34
    sget-object v6, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1$3;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1$3;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 37
    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 39
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 40
    :cond_b
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceUnavailable;

    if-eqz v1, :cond_c

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->b(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;->C1()V

    goto :goto_1

    .line 42
    :cond_c
    instance-of v0, v0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorSecuritiesRecertification;

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 44
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->d(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->b0()V

    :cond_f
    :goto_1
    return-void
.end method
