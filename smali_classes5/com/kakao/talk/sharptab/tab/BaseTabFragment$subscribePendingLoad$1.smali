.class public final Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;
.super Lcom/iap/ac/android/r9/q;
.source "BaseTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->g(Lcom/kakao/talk/sharptab/SessionType;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
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
.field public final synthetic $sessionType:Lcom/kakao/talk/sharptab/SessionType;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->$sessionType:Lcom/kakao/talk/sharptab/SessionType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->$sessionType:Lcom/kakao/talk/sharptab/SessionType;

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/kakao/talk/sharptab/SessionType;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->$sessionType:Lcom/kakao/talk/sharptab/SessionType;

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->b(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/kakao/talk/sharptab/SessionType;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;->this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/iap/ac/android/w7/b;)V

    :cond_2
    return-void
.end method
