.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal$$special$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "PayScheduleView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;

.field public final synthetic b:Lcom/iap/ac/android/q9/c;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;Lcom/iap/ac/android/q9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal$$special$$inlined$run$lambda$2;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal$$special$$inlined$run$lambda$2;->b:Lcom/iap/ac/android/q9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal$$special$$inlined$run$lambda$2;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->p()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal$$special$$inlined$run$lambda$2;->b:Lcom/iap/ac/android/q9/c;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal$$special$$inlined$run$lambda$2;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
