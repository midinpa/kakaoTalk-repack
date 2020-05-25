.class public Lcom/kakao/talk/kakaopay/util/PayA11yUtils;
.super Ljava/lang/Object;
.source "PayA11yUtils.java"


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/util/ButtonAccessibilityDelegate;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/util/ButtonAccessibilityDelegate;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
