.class public final Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$coreInit$1;
.super Ljava/lang/Object;
.source "LiveTalkPrepareViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->a(Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$coreInit$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$coreInit$1;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$coreInit$1;->b:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$coreInit$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->a(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;)V

    return-void
.end method
