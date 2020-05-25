.class public final synthetic Lcom/iap/ac/android/n4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

.field private final synthetic b:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n4/c;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    iput-object p2, p0, Lcom/iap/ac/android/n4/c;->b:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/n4/c;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    iget-object v1, p0, Lcom/iap/ac/android/n4/c;->b:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;Landroid/view/View;)V

    return-void
.end method
