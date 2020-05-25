.class public Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$6;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$6;->b:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$6;->b:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;Ljava/lang/String;)V

    return-void
.end method
