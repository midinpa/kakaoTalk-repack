.class public Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$1;
.super Ljava/lang/Object;
.source "GametabMediaCardViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->onPlayFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;

    iget-object v0, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-boolean v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->n:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g0()V

    :cond_0
    return-void
.end method
