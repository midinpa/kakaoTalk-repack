.class public Lcom/kakao/talk/plusfriend/view/CommentView$1;
.super Ljava/lang/Object;
.source "CommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/CommentView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/CommentView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/CommentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CommentView$1;->a:Lcom/kakao/talk/plusfriend/view/CommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CommentView$1;->a:Lcom/kakao/talk/plusfriend/view/CommentView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView$1;->a:Lcom/kakao/talk/plusfriend/view/CommentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://www.kakao.com/policy/right"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
