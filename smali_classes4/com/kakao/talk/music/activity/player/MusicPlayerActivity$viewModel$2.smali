.class public final Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$viewModel$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicPlayerActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$viewModel$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$viewModel$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$viewModel$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->c(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$viewModel$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->a(Lcom/kakao/talk/music/model/PathResponse;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$viewModel$2;->invoke()Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object v0

    return-object v0
.end method
