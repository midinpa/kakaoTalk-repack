.class public final Lcom/kakao/talk/calendar/detail/AttendeeListActivity$getInviteAttendeeView$1;
.super Ljava/lang/Object;
.source "AttendeeListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->v3()Landroid/view/View;
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/AttendeeListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/AttendeeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$getInviteAttendeeView$1;->a:Lcom/kakao/talk/calendar/detail/AttendeeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$getInviteAttendeeView$1;->a:Lcom/kakao/talk/calendar/detail/AttendeeListActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Lcom/kakao/talk/calendar/detail/AttendeeListActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    const p1, 0x7f110243

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$getInviteAttendeeView$1;->a:Lcom/kakao/talk/calendar/detail/AttendeeListActivity;

    sget-object v0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->o:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$Companion;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->a(Lcom/kakao/talk/calendar/detail/AttendeeListActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->f(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$Companion;->a(Landroid/content/Context;[J)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
