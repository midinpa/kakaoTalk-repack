.class public final Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineMembershipFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->invoke(Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/ui/EmptyView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->a(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->b(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/ui/ExpandView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/ui/ExpandView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/ExpandView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/ExpandView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->a(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->c(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->k(Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->a(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->h(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method
