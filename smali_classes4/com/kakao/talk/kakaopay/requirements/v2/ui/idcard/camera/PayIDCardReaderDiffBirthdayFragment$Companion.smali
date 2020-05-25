.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment$Companion;
.super Ljava/lang/Object;
.source "PayIDCardReaderDiffBirthdayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;",
        "birthday",
        "",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "birthday"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirm"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/d9/j;

    .line 2
    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v2}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;Lcom/iap/ac/android/q9/a;)V

    return-object v1
.end method
