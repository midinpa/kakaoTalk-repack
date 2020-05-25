.class public final Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;
.super Ljava/lang/Object;
.source "RecommendedFriendManager.java"

# interfaces
.implements Lcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$1;-><init>(Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;)V

    iget-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a:Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;JLandroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    new-instance p1, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;-><init>(Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
