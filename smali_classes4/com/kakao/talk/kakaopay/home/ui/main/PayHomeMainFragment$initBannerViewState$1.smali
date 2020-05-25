.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initBannerViewState$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomeMainFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "unitId",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initBannerViewState$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initBannerViewState$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unitId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initBannerViewState$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v5, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initBannerViewState$1$1;->INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initBannerViewState$1$1;

    const v3, 0x7f0900b7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;Ljava/lang/String;IZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void
.end method
