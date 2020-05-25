.class public final synthetic Lcom/iap/ac/android/n4/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n4/d;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/n4/d;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a(Landroid/view/View;Z)V

    return-void
.end method
