.class public final Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "ButtonLayoutAccessibilityDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J8\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\"\u0010\u000e\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0004\u0012\u0002H\r0\u000fH\u0082\u0008\u00a2\u0006\u0002\u0010\u0010R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;",
        "Landroid/view/View$AccessibilityDelegate;",
        "()V",
        "tempChildList",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "useTempViewList",
        "R",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;->a(Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate$onInitializeAccessibilityNodeInfo$textList$1$2;->INSTANCE:Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate$onInitializeAccessibilityNodeInfo$textList$1$2;

    invoke-static {v1, v2}, Lcom/iap/ac/android/y9/r;->c(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate$onInitializeAccessibilityNodeInfo$textList$1$3;->INSTANCE:Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate$onInitializeAccessibilityNodeInfo$textList$1$3;

    invoke-static {v1, v2}, Lcom/iap/ac/android/y9/r;->f(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate$onInitializeAccessibilityNodeInfo$textList$1$4;->INSTANCE:Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate$onInitializeAccessibilityNodeInfo$textList$1$4;

    invoke-static {v1, v2}, Lcom/iap/ac/android/y9/r;->f(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/iap/ac/android/y9/r;->g(Lcom/iap/ac/android/y9/k;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111be3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "host.resources.getString(R.string.text_for_button)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
