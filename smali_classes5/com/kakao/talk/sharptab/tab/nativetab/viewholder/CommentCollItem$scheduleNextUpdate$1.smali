.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$1;
.super Ljava/lang/Object;
.source "CommentColl.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isCommentAutoUpdateTurnOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Background:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Finished:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$1;->a(Ljava/lang/Long;)V

    return-void
.end method
