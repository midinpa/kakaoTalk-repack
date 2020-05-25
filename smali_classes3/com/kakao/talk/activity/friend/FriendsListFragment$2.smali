.class public Lcom/kakao/talk/activity/friend/FriendsListFragment$2;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FriendsListFragment;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FriendsListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FriendsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$2;->a:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$2;->a:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->b(Lcom/kakao/talk/activity/friend/FriendsListFragment;)V

    return-void
.end method

.method public onTouchUp()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
