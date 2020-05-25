.class public final synthetic Lcom/iap/ac/android/i5/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

.field private final synthetic b:Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/n;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    iput-object p2, p0, Lcom/iap/ac/android/i5/n;->b:Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/i5/n;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    iget-object v1, p0, Lcom/iap/ac/android/i5/n;->b:Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;Ljava/lang/String;)V

    return-void
.end method
