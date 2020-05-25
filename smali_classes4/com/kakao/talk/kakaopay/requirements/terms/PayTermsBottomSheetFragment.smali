.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;
.super Ljava/lang/Object;
.source "PayTermsBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;",
        "",
        "()V",
        "ticket",
        "Lkotlin/Function1;",
        "",
        "",
        "getTicket",
        "()Lkotlin/jvm/functions/Function1;",
        "setTicket",
        "(Lkotlin/jvm/functions/Function1;)V",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "serviceName",
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
.field public a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment$ticket$1;->INSTANCE:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment$ticket$1;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;->a:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->l:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment$show$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment$show$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->b(Lcom/iap/ac/android/q9/b;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->j:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p2, v2, v1, v1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    move-result-object p2

    const-string v0, "PayTermsBottomSheetFragment"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method
