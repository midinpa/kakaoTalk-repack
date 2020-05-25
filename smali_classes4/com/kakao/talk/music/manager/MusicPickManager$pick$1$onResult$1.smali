.class public final Lcom/kakao/talk/music/manager/MusicPickManager$pick$1$onResult$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicPickManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->b(Lcom/kakao/talk/music/model/BaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1$onResult$1;->this$0:Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;

    iput-object p2, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1$onResult$1;->$errorMessage:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1$onResult$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/SystemEvent;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1$onResult$1;->$errorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "r"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M018:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1$onResult$1;->this$0:Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;

    iget-object v2, v2, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M017:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1$onResult$1;->this$0:Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;

    iget-object v2, v2, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void
.end method
