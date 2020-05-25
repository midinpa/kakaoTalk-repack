.class public final Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$initViews$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "EventCardFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->L1()V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/music/activity/player/foryou/EventCardFragment$initViews$1$3$1$1",
        "com/kakao/talk/music/activity/player/foryou/EventCardFragment$$special$$inlined$let$lambda$1",
        "com/kakao/talk/music/activity/player/foryou/EventCardFragment$$special$$inlined$forEachIndexed$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $button$inlined:Lcom/kakao/talk/music/model/EventButton;

.field public final synthetic $index$inlined:I

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/EventButton;ILcom/kakao/talk/music/activity/player/foryou/EventCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$initViews$$inlined$let$lambda$1;->$button$inlined:Lcom/kakao/talk/music/model/EventButton;

    iput p2, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$initViews$$inlined$let$lambda$1;->$index$inlined:I

    iput-object p3, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$initViews$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$initViews$$inlined$let$lambda$1;->$button$inlined:Lcom/kakao/talk/music/model/EventButton;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/EventButton;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$initViews$$inlined$let$lambda$1;->$index$inlined:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "btn"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
