.class public final Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;
.super Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;
.source "BaseServiceViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceActionCardsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;",
        "getBinding",
        "()Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;",
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
.field public final c:Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->c(Landroid/view/View;)Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;

    move-result-object p1

    const-string v0, "PayHomeServiceItemActionCardBinding.bind(view)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;->c:Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;

    return-void
.end method


# virtual methods
.method public final u()Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;->c:Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;

    return-object v0
.end method
