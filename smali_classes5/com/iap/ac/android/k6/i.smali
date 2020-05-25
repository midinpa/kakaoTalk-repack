.class public final synthetic Lcom/iap/ac/android/k6/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/view/LinkView;

.field private final synthetic b:Lcom/kakao/talk/plusfriend/model/Post;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/view/LinkView;Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k6/i;->a:Lcom/kakao/talk/plusfriend/view/LinkView;

    iput-object p2, p0, Lcom/iap/ac/android/k6/i;->b:Lcom/kakao/talk/plusfriend/model/Post;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k6/i;->a:Lcom/kakao/talk/plusfriend/view/LinkView;

    iget-object v1, p0, Lcom/iap/ac/android/k6/i;->b:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/plusfriend/view/LinkView;->a(Lcom/kakao/talk/plusfriend/model/Post;Landroid/view/View;)V

    return-void
.end method
