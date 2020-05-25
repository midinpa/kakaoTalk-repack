.class public final Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$1;
.super Ljava/lang/Object;
.source "RecommendedFriendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$1;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$1;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
