.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money;
.super Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;
.source "PayOfflineMethodsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Money"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "itemClickAction",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "nameView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "onBindViewHolder",
        "data",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;",
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
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    const v0, 0x7f0912a1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money;->a:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601b9

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;->a(Landroid/widget/TextView;I)V

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money;->a:Landroid/widget/TextView;

    const-string v0, "nameView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11170e

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaopay/module/common/utils/PayStringUtilsKt;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
