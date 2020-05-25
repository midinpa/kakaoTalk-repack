.class public final Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$role$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/livetalk/composite/Role;",
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
        "Lcom/kakao/talk/livetalk/composite/Role;",
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
.field public final synthetic this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$role$2;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/livetalk/composite/Role;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/livetalk/composite/PresenterRole;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$role$2;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v1}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->a(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$role$2;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/livetalk/composite/PresenterRole;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/kakao/talk/livetalk/composite/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/livetalk/composite/ViewerRole;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$role$2;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-static {v1}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->a(Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;)Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$role$2;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->v3()Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/livetalk/composite/ViewerRole;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/kakao/talk/livetalk/composite/View;Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$role$2;->invoke()Lcom/kakao/talk/livetalk/composite/Role;

    move-result-object v0

    return-object v0
.end method
