.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PlusCouponFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->d(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    const v2, 0x7f11197c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method
