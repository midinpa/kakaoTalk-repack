.class public final Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "PayBankAccountUpdateNicknameDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$4$1$1",
        "com/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$$special$$inlined$run$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$$inlined$forEachIndexed$lambda$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->a(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;)Landroid/widget/EditText;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$$inlined$forEachIndexed$lambda$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$initView$$inlined$forEachIndexed$lambda$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
