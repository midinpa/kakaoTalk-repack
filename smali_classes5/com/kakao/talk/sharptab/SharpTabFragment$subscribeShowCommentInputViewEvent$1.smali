.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowCommentInputViewEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;",
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
        "it",
        "Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowCommentInputViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowCommentInputViewEvent$1;->invoke(Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowCommentInputViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->b(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;->b()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowCommentInputViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method
