.class public final synthetic Lcom/iap/ac/android/l6/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/u;->a:Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l6/u;->a:Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;Ljava/lang/Throwable;)V

    return-void
.end method
