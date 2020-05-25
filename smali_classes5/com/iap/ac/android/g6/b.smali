.class public final synthetic Lcom/iap/ac/android/g6/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

.field private final synthetic b:Lcom/kakao/talk/plusfriend/model/Post;

.field private final synthetic c:Lcom/kakao/talk/plusfriend/view/PostView;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g6/b;->a:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/g6/b;->b:Lcom/kakao/talk/plusfriend/model/Post;

    iput-object p3, p0, Lcom/iap/ac/android/g6/b;->c:Lcom/kakao/talk/plusfriend/view/PostView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/g6/b;->a:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/g6/b;->b:Lcom/kakao/talk/plusfriend/model/Post;

    iget-object v2, p0, Lcom/iap/ac/android/g6/b;->c:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->a(Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;Landroid/view/View;)V

    return-void
.end method
