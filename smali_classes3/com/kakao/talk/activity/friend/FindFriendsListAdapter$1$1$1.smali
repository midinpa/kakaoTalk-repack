.class public Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1$1;
.super Ljava/lang/Object;
.source "FindFriendsListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1$1;->a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1$1;->a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1;

    iget-object v1, v0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1;->b:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;->a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
