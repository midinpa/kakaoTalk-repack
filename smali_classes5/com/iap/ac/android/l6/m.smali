.class public final synthetic Lcom/iap/ac/android/l6/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager;

.field private final synthetic b:Ljava/util/Set;

.field private final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/m;->a:Lcom/kakao/talk/singleton/FriendManager;

    iput-object p2, p0, Lcom/iap/ac/android/l6/m;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/iap/ac/android/l6/m;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/l6/m;->a:Lcom/kakao/talk/singleton/FriendManager;

    iget-object v1, p0, Lcom/iap/ac/android/l6/m;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/iap/ac/android/l6/m;->c:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
