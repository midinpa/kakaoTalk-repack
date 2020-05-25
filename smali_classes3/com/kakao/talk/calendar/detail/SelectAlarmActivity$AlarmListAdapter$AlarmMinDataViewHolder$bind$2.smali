.class public final Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;
.super Ljava/lang/Object;
.source "SelectAlarmActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->b(II)V
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;II)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;

    iput p2, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;->b:I

    iput p3, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    iget v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;->b:I

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->a(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    iget v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;->c:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->h(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
