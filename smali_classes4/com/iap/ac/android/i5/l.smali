.class public final synthetic Lcom/iap/ac/android/i5/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/model/Post;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/model/Post;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/l;->a:Lcom/kakao/talk/moim/model/Post;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i5/l;->a:Lcom/kakao/talk/moim/model/Post;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$BlindPostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Landroid/view/View;)V

    return-void
.end method
