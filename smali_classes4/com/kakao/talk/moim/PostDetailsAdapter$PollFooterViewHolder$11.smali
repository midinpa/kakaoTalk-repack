.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$11;
.super Lcom/kakao/talk/util/Continuation;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/util/Continuation<",
        "Lcom/kakao/talk/kage/UploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r7/a0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/iap/ac/android/r7/a0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$11;->a:Lcom/iap/ac/android/r7/a0;

    invoke-direct {p0}, Lcom/kakao/talk/util/Continuation;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kage/UploadResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$11;->a:Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p1}, Lcom/kakao/talk/kage/UploadResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kage/UploadResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$11;->a(Lcom/kakao/talk/kage/UploadResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$11;->a:Lcom/iap/ac/android/r7/a0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    return-object v0
.end method
