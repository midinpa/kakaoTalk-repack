.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertNeedCharge$1;
.super Ljava/lang/Object;
.source "PaySprinkleView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->J(Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertNeedCharge$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertNeedCharge$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    .line 2
    sget-object p2, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->q:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\ubfcc\ub9ac\uae30"

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
