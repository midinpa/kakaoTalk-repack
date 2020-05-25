.class public Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$4;
.super Ljava/lang/Object;
.source "GametabMediaCardViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->playControlButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$4;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$4;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$4;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->h(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$4;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$4;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i:Z

    return-void
.end method
