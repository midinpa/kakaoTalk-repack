.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment$Companion;
.super Ljava/lang/Object;
.source "PayRequirementsSecuritiesCompleteProcessingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment$Companion;",
        "",
        "()V",
        "KEY_HEADLINE",
        "",
        "KEY_RESULT",
        "KEY_RESULT_STATUS",
        "STATUS_DONE_20MIN",
        "STATUS_DONE_CHECKING",
        "newInstance",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment;",
        "status",
        "pending",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Processing;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Processing;)Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Processing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pending"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Processing;->a()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;

    move-result-object v2

    const-string v3, "key_headline"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p2}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Processing;->b()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmPendingEntity;

    move-result-object p2

    const-string v2, "key_result"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "key-result-status"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method