.class public final Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkToolbarController$2;
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
        "Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;",
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
        "Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;",
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

    iput-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkToolbarController$2;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkToolbarController$2;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    const v2, 0x7f0918fa

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tool_bar)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkToolbarController$2;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    const v3, 0x7f0918fc

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.tool_bar_extra_view)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkToolbarController$2;->this$0:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$liveTalkToolbarController$2;->invoke()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    move-result-object v0

    return-object v0
.end method
