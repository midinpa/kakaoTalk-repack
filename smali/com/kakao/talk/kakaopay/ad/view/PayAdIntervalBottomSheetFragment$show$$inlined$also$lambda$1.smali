.class public final Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayAdIntervalBottomSheetFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a(Ljava/lang/String;IZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;",
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
        "fragment",
        "Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;",
        "invoke",
        "com/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $clickCallback$inlined:Lcom/iap/ac/android/q9/b;

.field public final synthetic $isBackgroundTransparent$inlined:Z

.field public final synthetic $showCallback$inlined:Lcom/iap/ac/android/q9/a;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;Lcom/iap/ac/android/q9/b;ZLcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->$clickCallback$inlined:Lcom/iap/ac/android/q9/b;

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->$isBackgroundTransparent$inlined:Z

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->$showCallback$inlined:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->invoke(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->C1()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->$clickCallback$inlined:Lcom/iap/ac/android/q9/b;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->b(Lcom/iap/ac/android/q9/b;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->$isBackgroundTransparent$inlined:Z

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$show$$inlined$also$lambda$1;->$showCallback$inlined:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/d9/z;

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
