.class public final Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$initView$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineCardSignBottomSheetDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/widget/PaySignatureView$State;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/widget/PaySignatureView$State;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$initView$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/widget/PaySignatureView$State;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$initView$2;->invoke(Lcom/kakao/talk/kakaopay/widget/PaySignatureView$State;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/widget/PaySignatureView$State;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/widget/PaySignatureView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PaySignatureView$State;->NONE:Lcom/kakao/talk/kakaopay/widget/PaySignatureView$State;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$initView$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;->d(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$initView$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    if-eqz p1, :cond_1

    const v3, 0x7f111904

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v3, 0x7f111905

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pay_s\u2026ure_terms_description_on)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakaopay/module/common/utils/PayStringUtilsKt;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$initView$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;->b(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;)Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$initView$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;->a(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$initView$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;->c(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;)Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 8
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
