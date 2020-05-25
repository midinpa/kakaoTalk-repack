.class public final Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AttendeePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->x3()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$2$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->w3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->J1()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->u3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->v3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->F1()V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->u3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->u3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->getRealPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->D(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->b(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;)V

    return-void
.end method
