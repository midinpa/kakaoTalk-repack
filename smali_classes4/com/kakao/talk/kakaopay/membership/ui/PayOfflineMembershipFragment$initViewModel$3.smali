.class public final Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "points",
        "",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$3;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$initViewModel$3;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->a(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
