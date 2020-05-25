.class public final Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;
.super Ljava/lang/Object;
.source "PayAdIntervalBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J[\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00172%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0019J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;",
        "",
        "_fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "adIntervalRepository",
        "Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;",
        "getAdIntervalRepository",
        "()Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;",
        "adIntervalRepository$delegate",
        "Lkotlin/Lazy;",
        "weakFragment",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "show",
        "",
        "adId",
        "",
        "layoutId",
        "",
        "isBackgroundTransparent",
        "",
        "showCallback",
        "Lkotlin/Function0;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "showPayBottomSheetDialogFragment",
        "fragment",
        "Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "adIntervalRepository"

    const-string v4, "getAdIntervalRepository()Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->c:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$adIntervalRepository$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$adIntervalRepository$2;-><init>(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;Ljava/lang/String;IZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a(Ljava/lang/String;IZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->c:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;Z)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 15
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->j:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    const-string v2, ""

    .line 16
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "PayAdIntervalBottomSheetFragment"

    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;IZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->f:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a()Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$Companion;->a(Ljava/lang/String;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;)Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;

    invoke-direct {v1, p0, p5, p3, p4}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;Lcom/iap/ac/android/q9/b;ZLcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->c(Lcom/iap/ac/android/q9/b;)V

    .line 11
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
