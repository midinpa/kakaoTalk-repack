.class public Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder$2;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder$2;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder$2;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;)Lcom/kakao/talk/moim/model/Media;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/PostObjectHelper;->a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Media;)V

    return-void
.end method
