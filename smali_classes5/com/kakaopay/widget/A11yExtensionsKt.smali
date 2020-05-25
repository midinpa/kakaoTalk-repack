.class public final Lcom/kakaopay/widget/A11yExtensionsKt;
.super Ljava/lang/Object;
.source "A11yExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0086\u0008\u001a\r\u0010\u0007\u001a\u00020\u0005*\u00020\u0006H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u000b\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0003H\u0086\u0008\u001a\u0012\u0010\r\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0008\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "a11yMap",
        "",
        "Lcom/kakaopay/widget/A11yType;",
        "",
        "applyA11yButton",
        "",
        "Landroid/view/View;",
        "applyA11ySpinner",
        "setA11yHint",
        "Landroid/widget/TextView;",
        "hint",
        "setA11yNodeInfoClassName",
        "className",
        "setA11yNodeInfoClassNameByType",
        "type",
        "setAccessibilityDelegateCompat",
        "delegate",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "kakaopay_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakaopay/widget/A11yType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    .line 1
    sget-object v1, Lcom/kakaopay/widget/A11yType;->BUTTON:Lcom/kakaopay/widget/A11yType;

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/kakaopay/widget/A11yType;->SPINNER:Lcom/kakaopay/widget/A11yType;

    const-class v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/widget/A11yExtensionsKt;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/kakaopay/widget/A11yType;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakaopay/widget/A11yType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$setA11yNodeInfoClassNameByType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/widget/A11yExtensionsKt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakaopay/widget/A11yExtensionsKt$setA11yNodeInfoClassName$1;

    invoke-direct {v0, p1}, Lcom/kakaopay/widget/A11yExtensionsKt$setA11yNodeInfoClassName$1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method
