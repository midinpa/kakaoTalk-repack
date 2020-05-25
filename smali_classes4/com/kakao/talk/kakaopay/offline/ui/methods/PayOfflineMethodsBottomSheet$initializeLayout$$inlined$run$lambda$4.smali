.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;
.super Ljava/lang/Object;
.source "PayOfflineMethodsBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->A1()V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$1$5$1",
        "com/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$$special$$inlined$run$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->g(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->h(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->h(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;->c()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->d(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/iap/ac/android/q9/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->f(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->getManagePopup()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->f(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->getManagePopup()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 7
    :cond_2
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V

    return-void
.end method
