.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineMethodsBottomSheet.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$1$1"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->h(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->c(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/iap/ac/android/q9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V

    return-void
.end method
