.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source "PayOneWonSelectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JE\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$Companion;",
        "",
        "()V",
        "PAY_EXTRA_ITEM_LIST",
        "",
        "newInstance",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;",
        "accountList",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayAccountState;",
        "selectAccountListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "openOtherFragment",
        "Lkotlin/Function0;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayAccountState;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayAccountState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accountList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectAccountListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openOtherFragment"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    const-string v2, "item-list"

    .line 2
    invoke-static {v2, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;Lcom/iap/ac/android/q9/b;)V

    .line 5
    invoke-static {v0, p3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/PayOneWonSelectBottomSheetFragment;Lcom/iap/ac/android/q9/a;)V

    return-object v0
.end method
