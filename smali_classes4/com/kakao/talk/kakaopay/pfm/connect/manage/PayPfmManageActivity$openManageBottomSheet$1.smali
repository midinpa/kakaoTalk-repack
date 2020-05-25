.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;
.super Ljava/lang/Object;
.source "PayPfmManageActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;",
        "disConnect",
        "",
        "onClick",
        "index",
        "",
        "onCheckedValue",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->b(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->b0()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    .line 16
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 18
    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v2, "\uc5f0\uacb0 \ub04a\uae30_\ud074\ub9ad"

    .line 19
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v3, "dis-connection"

    .line 21
    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->a()V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->b:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->a()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->f(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\uc5f0\uacb0 \uc815\ubcf4 \ubcc0\uacbd_\ud074\ub9ad"

    .line 9
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v1, "change connection"

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 13
    invoke-interface {p1, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :goto_0
    return-void
.end method
