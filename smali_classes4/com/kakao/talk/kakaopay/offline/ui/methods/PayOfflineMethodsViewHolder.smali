.class public abstract Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayOfflineMethodsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Empty;,
        Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money;,
        Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u0006*\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0004\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onBindViewHolder",
        "",
        "data",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;",
        "setTextColorResource",
        "Landroid/widget/TextView;",
        "color",
        "",
        "Card",
        "Empty",
        "Money",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Empty;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "$this$setTextColorResource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
