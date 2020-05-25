.class public Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$3;
.super Ljava/lang/Object;
.source "GametabBaseCardViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$3;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$3;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$3;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$3;->a:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$3;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->K()V

    return-void
.end method
