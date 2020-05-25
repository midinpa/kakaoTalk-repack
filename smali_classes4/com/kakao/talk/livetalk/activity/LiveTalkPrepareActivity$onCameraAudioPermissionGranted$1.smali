.class public final Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkPrepareActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->i1()V
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
.field public final synthetic this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->b(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    new-instance v2, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1$1;-><init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->c(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$onCameraAudioPermissionGranted$1;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->a(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->k()V

    return-void
.end method
