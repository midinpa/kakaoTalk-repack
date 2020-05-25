.class public final synthetic Lcom/iap/ac/android/i5/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/e;->a:Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i5/e;->a:Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PollItemStatusAdapter$UserViewHolder;->b(Landroid/view/View;)V

    return-void
.end method
