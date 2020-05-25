.class public Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$1;
.super Ljava/lang/Object;
.source "PlusImageViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->z3()V
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
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$1;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$1;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->r:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$1;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method
