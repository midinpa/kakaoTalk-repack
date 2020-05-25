.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;
.super Ljava/lang/Object;
.source "PaySprinkleView.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;",
        "(Landroidx/fragment/app/Fragment;Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)V",
        "REQUEST_REG_BANK_ACCOUNT",
        "",
        "REQUEST_REQUIREMENTS",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;",
        "needRequirements",
        "",
        "requirements",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "registerBankAccount",
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
.field public final a:I

.field public final b:I

.field public final c:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;->d:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    const/16 p1, 0x1011

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;->a:I

    const/16 p1, 0x1013

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\ubfcc\ub9ac\uae30"

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;->b:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requirements"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;->c:Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fragment.requireContext()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "BANKING"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;->a:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;->d:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->c(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
