.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment$viewEvent$2;
.super Ljava/lang/Object;
.source "PayOneWonVerifyFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$ViewEvent;)V
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
        "<anonymous parameter 1>",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment$viewEvent$2;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment$viewEvent$2;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyPayInputLayoutViewHolder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyPayInputLayoutViewHolder;->a()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout;->setActivated(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyPayInputLayoutViewHolder;->b()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
