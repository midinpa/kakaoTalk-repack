.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineMethodsBottomSheet.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;",
        "invoke",
        "com/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$2;->invoke(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->h(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->b(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/iap/ac/android/q9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V

    return-void
.end method
