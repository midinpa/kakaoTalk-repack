.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;
.super Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;
.source "PayAutoPayMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Footer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder<",
        "Ljava/lang/Integer;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "addOtherCardAction",
        "Lkotlin/Function0;",
        "",
        "deleteHelpAction",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "addOtherCardButton",
        "kotlin.jvm.PlatformType",
        "deleteCardHelpView",
        "bind",
        "cardCount",
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
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOtherCardAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteHelpAction"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;->c:Lcom/iap/ac/android/q9/a;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;->d:Lcom/iap/ac/android/q9/a;

    const p2, 0x7f0910d0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;->a:Landroid/view/View;

    const p2, 0x7f0910da

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;->b:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;->c:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;->d:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;->a:Landroid/view/View;

    const-string v0, "addOtherCardButton"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer$bind$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer$bind$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;->b:Landroid/view/View;

    const-string v0, "deleteCardHelpView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer$bind$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer$bind$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method
