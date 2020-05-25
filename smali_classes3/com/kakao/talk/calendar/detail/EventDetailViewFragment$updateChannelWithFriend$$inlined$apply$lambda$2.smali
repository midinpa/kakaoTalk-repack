.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "EventDetailViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->e(Lcom/kakao/talk/db/model/Friend;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$1$5$1",
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$$special$$inlined$also$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
