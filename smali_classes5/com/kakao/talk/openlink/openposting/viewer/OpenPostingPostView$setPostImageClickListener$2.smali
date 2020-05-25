.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;
.super Lcom/iap/ac/android/r9/q;
.source "OpenPostingPostView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/view/View;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $mediaItems:Ljava/util/List;

.field public final synthetic this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;->$mediaItems:Ljava/util/List;

    iput p3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->n:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;->this$0:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;->$mediaItems:Ljava/util/List;

    iget v4, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;->$index:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity$Companion;->a(Landroid/content/Context;Ljava/util/List;IZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
