.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;
.super Ljava/lang/Object;
.source "EventDetailViewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->c(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    iput p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->g(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->f(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    return-void
.end method
