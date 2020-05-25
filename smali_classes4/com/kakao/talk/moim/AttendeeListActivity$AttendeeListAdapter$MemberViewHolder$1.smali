.class public Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$1;
.super Ljava/lang/Object;
.source "AttendeeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$1;->a:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$1;->a:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->a(Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$1;->a:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->a(Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
