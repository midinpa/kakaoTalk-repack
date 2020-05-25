.class public final synthetic Lcom/iap/ac/android/l6/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Lcom/kakao/talk/singleton/LocalUser;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager;ZZLcom/kakao/talk/singleton/LocalUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/n;->a:Lcom/kakao/talk/singleton/FriendManager;

    iput-boolean p2, p0, Lcom/iap/ac/android/l6/n;->b:Z

    iput-boolean p3, p0, Lcom/iap/ac/android/l6/n;->c:Z

    iput-object p4, p0, Lcom/iap/ac/android/l6/n;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/l6/n;->a:Lcom/kakao/talk/singleton/FriendManager;

    iget-boolean v1, p0, Lcom/iap/ac/android/l6/n;->b:Z

    iget-boolean v2, p0, Lcom/iap/ac/android/l6/n;->c:Z

    iget-object v3, p0, Lcom/iap/ac/android/l6/n;->d:Lcom/kakao/talk/singleton/LocalUser;

    check-cast p1, Lcom/iap/ac/android/ic/d;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(ZZLcom/kakao/talk/singleton/LocalUser;Lcom/iap/ac/android/ic/d;)V

    return-void
.end method
