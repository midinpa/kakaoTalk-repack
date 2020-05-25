.class public final Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2$1;
.super Ljava/lang/Object;
.source "AttendeeDetailItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->onClick(Landroid/view/View;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$1$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2$1;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2$1;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;

    iget-object v1, v1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->b(J)V

    return-void
.end method
