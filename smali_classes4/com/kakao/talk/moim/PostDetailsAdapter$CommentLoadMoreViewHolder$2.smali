.class public Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder$2;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
