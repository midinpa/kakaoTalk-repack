.class public Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$1;
.super Ljava/lang/Object;
.source "RecommendedFriendManager.java"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$1;->a:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$1;->a:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    iget-object v1, v1, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$1;->a:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    iget-object v1, v1, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->b:Ljava/lang/Runnable;

    new-instance v2, Lcom/iap/ac/android/l6/g0;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/l6/g0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
