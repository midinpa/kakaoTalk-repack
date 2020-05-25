.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card$1;
.super Ljava/lang/Object;
.source "PayOfflineMethodsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;

.field public final synthetic b:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card$1;->b:Lcom/iap/ac/android/q9/b;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
