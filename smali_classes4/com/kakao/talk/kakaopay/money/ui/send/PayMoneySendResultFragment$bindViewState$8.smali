.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;
.super Ljava/lang/Object;
.source "PayMoneySendResultFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

.field public final synthetic b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

.field public final synthetic c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->G1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "memoView.text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->c()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->H1()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->G1()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->a()Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    :goto_1
    const-string v0, "\uba38\ub2c8_\uc1a1\uae08\uacb0\uacfc_\ud655\uc778"

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string v1, "Y"

    goto :goto_2

    :cond_3
    const-string v1, "N"

    :goto_2
    const-string v2, "\uba54\ubaa8"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$8;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewTracker;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewTracker;->b(Z)V

    :cond_4
    return-void
.end method
