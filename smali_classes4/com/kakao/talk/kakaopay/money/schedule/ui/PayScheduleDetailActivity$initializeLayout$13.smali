.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;
.super Ljava/lang/Object;
.source "PayScheduleDetailView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->y3()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->c(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->b()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->i()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->c(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->a()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->e(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->c(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->e(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\uc608\uc57d_\uc218\uc815\ud558\uae30_\ud074\ub9ad"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\uc608\uc57d_\ub4f1\ub85d\ud558\uae30_\ud074\ub9ad"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->d(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;->b()V

    :cond_3
    :goto_1
    return-void
.end method
