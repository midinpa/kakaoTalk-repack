.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1$$special$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "SharpTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->invoke(Lcom/kakao/talk/sharptab/ShowTutorialEvent;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;Lcom/kakao/talk/sharptab/ShowTutorialEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1$$special$$inlined$run$lambda$1;->a:Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1$$special$$inlined$run$lambda$1;->a:Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3f28a71e    # 0.6588f

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(ZF)V

    return-void
.end method
