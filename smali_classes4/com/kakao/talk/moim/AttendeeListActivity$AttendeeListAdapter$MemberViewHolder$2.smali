.class public Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$2;
.super Ljava/lang/Object;
.source "AttendeeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->u()V
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
    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$2;->a:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$2;->a:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->a(Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$2;->a:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->a(Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->b(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$2;->a:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->a(Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    :goto_0
    return-void
.end method
