.class public Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$2;
.super Ljava/lang/Object;
.source "PlusCardViewerActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->c(Lcom/kakao/talk/plusfriend/model/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$2;->a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$2;->a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$2;->a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    iget v1, v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->onPageSelected(I)V

    return-void
.end method
