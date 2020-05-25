.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$liveTalkSurfaceContainer$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkSurfaceController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/widget/FrameLayout;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$liveTalkSurfaceContainer$2;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$liveTalkSurfaceContainer$2;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->d(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController$liveTalkSurfaceContainer$2;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
