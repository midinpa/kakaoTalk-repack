.class public final synthetic Lcom/iap/ac/android/l6/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager;

.field private final synthetic b:Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/o;->a:Lcom/kakao/talk/singleton/FriendManager;

    iput-object p2, p0, Lcom/iap/ac/android/l6/o;->b:Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;

    iput-boolean p3, p0, Lcom/iap/ac/android/l6/o;->c:Z

    iput-boolean p4, p0, Lcom/iap/ac/android/l6/o;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/l6/o;->a:Lcom/kakao/talk/singleton/FriendManager;

    iget-object v1, p0, Lcom/iap/ac/android/l6/o;->b:Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;

    iget-boolean v2, p0, Lcom/iap/ac/android/l6/o;->c:Z

    iget-boolean v3, p0, Lcom/iap/ac/android/l6/o;->d:Z

    check-cast p1, Lcom/kakao/talk/singleton/FriendSyncOption;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZLcom/kakao/talk/singleton/FriendSyncOption;)Lcom/iap/ac/android/r7/d0;

    move-result-object p1

    return-object p1
.end method
