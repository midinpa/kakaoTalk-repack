.class public final synthetic Lcom/iap/ac/android/l6/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager;

.field private final synthetic b:Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/f;->a:Lcom/kakao/talk/singleton/FriendManager;

    iput-object p2, p0, Lcom/iap/ac/android/l6/f;->b:Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l6/f;->a:Lcom/kakao/talk/singleton/FriendManager;

    iget-object v1, p0, Lcom/iap/ac/android/l6/f;->b:Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;)V

    return-void
.end method
