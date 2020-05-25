.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Empty;
.super Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;
.source "PayOfflineMethodsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Empty;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onBindViewHolder",
        "",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Empty;

    return-void
.end method
