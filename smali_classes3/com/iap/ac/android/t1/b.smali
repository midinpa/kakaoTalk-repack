.class public final synthetic Lcom/iap/ac/android/t1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;

.field private final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/t1/b;->a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;

    iput-object p2, p0, Lcom/iap/ac/android/t1/b;->b:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/t1/b;->a:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;

    iget-object v1, p0, Lcom/iap/ac/android/t1/b;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
