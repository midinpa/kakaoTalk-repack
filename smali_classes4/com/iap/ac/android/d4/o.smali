.class public final synthetic Lcom/iap/ac/android/d4/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d4/o;->a:Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/d4/o;->a:Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->b(Landroid/view/View;)V

    return-void
.end method