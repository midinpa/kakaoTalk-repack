.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$3;
.super Ljava/lang/Object;
.source "PlusPostDetailAdapter.java"

# interfaces
.implements Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/model/Comment;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;Lcom/kakao/talk/plusfriend/model/Comment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$3;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$3;->a:Lcom/kakao/talk/plusfriend/model/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$3;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$3;->a:Lcom/kakao/talk/plusfriend/model/Comment;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;Lcom/kakao/talk/plusfriend/model/Comment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$3;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$3;->a:Lcom/kakao/talk/plusfriend/model/Comment;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;Lcom/kakao/talk/plusfriend/model/Comment;Ljava/lang/String;)V

    return-void
.end method
