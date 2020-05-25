.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;
.super Lcom/iap/ac/android/r9/q;
.source "MultiCamColl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "playItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->invoke(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->a(Z)V

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->a(J)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->d(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListItem;->I()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->e(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ResetVideoEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->q()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ResetVideoEvent;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->h(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/UpdatePagingInfoEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem$onPlayItemClickListener$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;->g(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;)I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/UpdatePagingInfoEvent;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
