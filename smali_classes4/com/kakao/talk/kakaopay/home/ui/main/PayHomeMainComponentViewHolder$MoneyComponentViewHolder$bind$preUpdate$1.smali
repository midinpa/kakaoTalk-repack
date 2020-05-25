.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomeMainComponentViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $money2AmountTextColorRes:I

.field public final synthetic $money2textSize:F

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;IF)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    iput p2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->$money2AmountTextColorRes:I

    iput p3, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->$money2textSize:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->b(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->c(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->$money2AmountTextColorRes:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->g(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->g(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$preUpdate$1;->$money2textSize:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
