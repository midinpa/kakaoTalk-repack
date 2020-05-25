.class public Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$6;
.super Ljava/lang/Object;
.source "PlusImageViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$6;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$6;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$6;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->b(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$6;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->c(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V

    :goto_0
    return-void
.end method
