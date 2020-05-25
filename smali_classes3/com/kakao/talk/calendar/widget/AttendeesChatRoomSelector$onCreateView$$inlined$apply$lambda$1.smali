.class public final Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AttendeesChatRoomSelector.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$$inlined$apply$lambda$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "t"

    const-string v1, "nd"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$$inlined$apply$lambda$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->T:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$$inlined$apply$lambda$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;

    invoke-static {v2}, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->a(Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$onCreateView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
