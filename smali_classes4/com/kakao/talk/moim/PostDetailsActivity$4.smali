.class public Lcom/kakao/talk/moim/PostDetailsActivity$4;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$4;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$4;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$4;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->s(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$4;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->v(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    :goto_0
    return-void
.end method
