.class public final synthetic Lcom/iap/ac/android/i5/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/e0;->a:Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i5/e0;->a:Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->b(Landroid/view/View;)V

    return-void
.end method
