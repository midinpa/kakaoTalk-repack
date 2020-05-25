.class public Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$2;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->d(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)Lcom/kakao/talk/moim/PollEdit;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/kakao/talk/moim/PollEdit;->a:Ljava/lang/String;

    return-void
.end method
