.class public final synthetic Lcom/iap/ac/android/l6/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/kakao/talk/singleton/LocalUser;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager;ZLcom/kakao/talk/singleton/LocalUser;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/q;->a:Lcom/kakao/talk/singleton/FriendManager;

    iput-boolean p2, p0, Lcom/iap/ac/android/l6/q;->b:Z

    iput-object p3, p0, Lcom/iap/ac/android/l6/q;->c:Lcom/kakao/talk/singleton/LocalUser;

    iput-boolean p4, p0, Lcom/iap/ac/android/l6/q;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/l6/q;->a:Lcom/kakao/talk/singleton/FriendManager;

    iget-boolean v1, p0, Lcom/iap/ac/android/l6/q;->b:Z

    iget-object v2, p0, Lcom/iap/ac/android/l6/q;->c:Lcom/kakao/talk/singleton/LocalUser;

    iget-boolean v3, p0, Lcom/iap/ac/android/l6/q;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(ZLcom/kakao/talk/singleton/LocalUser;Z)Lcom/kakao/talk/singleton/FriendSyncOption;

    move-result-object v0

    return-object v0
.end method
