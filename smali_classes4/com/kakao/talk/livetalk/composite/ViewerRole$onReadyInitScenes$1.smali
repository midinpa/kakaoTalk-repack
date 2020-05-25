.class public final Lcom/kakao/talk/livetalk/composite/ViewerRole$onReadyInitScenes$1;
.super Lcom/iap/ac/android/r9/q;
.source "ViewerRole.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/composite/ViewerRole;->c()V
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
.field public final synthetic this$0:Lcom/kakao/talk/livetalk/composite/ViewerRole;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/composite/ViewerRole;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/composite/ViewerRole$onReadyInitScenes$1;->this$0:Lcom/kakao/talk/livetalk/composite/ViewerRole;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/ViewerRole$onReadyInitScenes$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/livetalk/composite/ViewerRole$onReadyInitScenes$1;->this$0:Lcom/kakao/talk/livetalk/composite/ViewerRole;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/composite/ViewerRole;->a()Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/composite/ViewerRole$onReadyInitScenes$1;->this$0:Lcom/kakao/talk/livetalk/composite/ViewerRole;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/composite/ViewerRole;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/composite/ViewerRole$onReadyInitScenes$1;->this$0:Lcom/kakao/talk/livetalk/composite/ViewerRole;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/composite/ViewerRole;->a()Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->a(Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/composite/ViewerRole$onReadyInitScenes$1;->this$0:Lcom/kakao/talk/livetalk/composite/ViewerRole;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/composite/ViewerRole;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/composite/View;->X()V

    return-void
.end method
