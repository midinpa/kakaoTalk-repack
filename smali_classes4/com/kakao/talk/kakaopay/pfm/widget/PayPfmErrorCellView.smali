.class public final Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;
.super Landroid/widget/FrameLayout;
.source "PayPfmErrorCellView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "inflatedView",
        "Landroid/view/View;",
        "getInflatedView",
        "()Landroid/view/View;",
        "setInflatedView",
        "(Landroid/view/View;)V",
        "ifNeedInflate",
        "",
        "setError",
        "error",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;",
        "loginCallback",
        "Lkotlin/Function0;",
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
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0850

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a()V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/kakao/talk/R$id;->txt_message:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_message"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;->b()Z

    move-result p1

    const-string v0, "txt_sub_message"

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v1, "#11f62a42"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    sget p1, Lcom/kakao/talk/R$id;->txt_message:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "#f62a42"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Lcom/kakao/talk/R$id;->txt_sub_message:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView$setError$1$1$1;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView$setError$1$1$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    sget p1, Lcom/kakao/talk/R$id;->root:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060568

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    sget p1, Lcom/kakao/talk/R$id;->txt_message:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060578

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p1, Lcom/kakao/talk/R$id;->txt_sub_message:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 16
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_1
    return-void
.end method

.method public final getInflatedView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a:Landroid/view/View;

    return-object v0
.end method

.method public final setInflatedView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a:Landroid/view/View;

    return-void
.end method
