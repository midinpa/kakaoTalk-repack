.class public final Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;
.super Lcom/iap/ac/android/r9/q;
.source "ViewCaptureUtil.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ViewCaptureUtil;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;III)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/a0<",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
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
.field public final synthetic $backgroundColor:I

.field public final synthetic $listView:Landroid/view/ViewGroup;

.field public final synthetic $maxWidth:I

.field public final synthetic $totalHeight:I

.field public final synthetic $viewList:Ljava/util/ArrayList;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IIIILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$listView:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$width:I

    iput p3, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$totalHeight:I

    iput p4, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$maxWidth:I

    iput p5, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$backgroundColor:I

    iput-object p6, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$viewList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->invoke(Lcom/iap/ac/android/r7/a0;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/a0;)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$listView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "listView.context"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$width:I

    iget v3, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$totalHeight:I

    iget v4, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$maxWidth:I

    iget v5, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$backgroundColor:I

    iget-object v6, p0, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;->$viewList:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/ViewCaptureUtil;->a(Landroid/content/Context;IIIILjava/util/List;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1$$special$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1$$special$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/util/ViewCaptureUtil$captureListView$1;Lcom/iap/ac/android/r7/a0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 3
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
