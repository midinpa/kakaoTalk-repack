.class public final synthetic Lcom/iap/ac/android/k6/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$OnCardClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/view/PostView;

.field private final synthetic b:Lcom/kakao/talk/plusfriend/model/Post;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/view/PostView;Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k6/s;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iput-object p2, p0, Lcom/iap/ac/android/k6/s;->b:Lcom/kakao/talk/plusfriend/model/Post;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k6/s;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object v1, p0, Lcom/iap/ac/android/k6/s;->b:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/model/Post;I)V

    return-void
.end method
