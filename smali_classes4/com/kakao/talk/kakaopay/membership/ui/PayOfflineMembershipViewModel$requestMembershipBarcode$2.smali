.class public final Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipBarcode$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineMembershipViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipBarcode$2;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipBarcode$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x73ca985

    if-eq v0, v1, :cond_2

    const v1, 0x7ed4ea5e

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "MEMBERSHIP_NOT_JOINED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "COMP_NOT_JOINED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipBarcode$2;->this$0:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->a(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
