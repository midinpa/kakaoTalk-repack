.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$6;
.super Ljava/lang/Object;
.source "PayEddVerifyIdentityFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "com/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$1$7"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$6;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$6;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
