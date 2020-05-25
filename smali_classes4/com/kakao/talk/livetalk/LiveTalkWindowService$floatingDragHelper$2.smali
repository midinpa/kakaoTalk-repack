.class public final Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragHelper$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkWindowService.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/LiveTalkWindowService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper;",
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
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper;",
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
.field public final synthetic this$0:Lcom/kakao/talk/livetalk/LiveTalkWindowService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragHelper$2;->this$0:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/megalive/FloatingViewDragHelper;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-direct {v6}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragHelper$2;->this$0:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->d(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragHelper$2;->this$0:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragHelper$2;->this$0:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->h()Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragHelper$2;->this$0:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->b()Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Landroid/view/WindowManager;Landroid/view/View;Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragHelper$2;->invoke()Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    move-result-object v0

    return-object v0
.end method
