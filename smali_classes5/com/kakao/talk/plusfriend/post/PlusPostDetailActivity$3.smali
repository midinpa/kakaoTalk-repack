.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$3;
.super Ljava/lang/Object;
.source "PlusPostDetailActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$3;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$3;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->m:Ljava/lang/String;

    iget-wide v2, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->n:J

    iget-object v4, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->u:Lcom/kakao/talk/net/CommonResponseStatusHandler;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
