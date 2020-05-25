.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PayAutoPayMehtodNicknameDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->a(Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->c(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
