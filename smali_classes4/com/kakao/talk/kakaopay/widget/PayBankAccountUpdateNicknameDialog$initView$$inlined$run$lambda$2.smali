.class public final Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "PayBankAccountUpdateNicknameDialog.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->a(Landroid/view/View;)V
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
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "com/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$$inlined$run$lambda$2;->a:Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$$inlined$run$lambda$2;->a:Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->c(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
