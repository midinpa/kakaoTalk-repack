.class public final Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout$onViewAdded$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PaySingleHighlightLinearLayout.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "isActivated",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout$onViewAdded$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout$onViewAdded$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout$onViewAdded$$inlined$run$lambda$1;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout$onViewAdded$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout;

    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout;->a(Lcom/kakao/talk/kakaopay/widget/PaySingleHighlightLinearLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method
