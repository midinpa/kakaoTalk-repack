.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;
.super Ljava/lang/Object;
.source "PayRecognizeIDCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;",
        "isRecertification",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;->a(Z)Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "recertification"

    invoke-static {v2, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
