.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$4;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observeNotNull$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$4;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$4;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->c(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Lcom/kakaopay/localstorage/PayPreferenceImpl;

    move-result-object p1

    const-string v2, "pref pfm tab badge"

    invoke-virtual {p1, v2}, Lcom/kakaopay/localstorage/PayPreferenceImpl;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$4;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->f(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$4;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.PayHomeActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$4;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    cmp-long v5, v2, v0

    if-gez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {p1, v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->b(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Z)V

    :cond_3
    return-void
.end method
