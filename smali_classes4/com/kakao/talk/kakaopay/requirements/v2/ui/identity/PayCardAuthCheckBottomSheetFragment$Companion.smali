.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source "PayCardAuthCheckBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;",
        "confirm",
        "Lkotlin/Function0;",
        "",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "confirm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;Lcom/iap/ac/android/q9/a;)V

    return-object v0
.end method
