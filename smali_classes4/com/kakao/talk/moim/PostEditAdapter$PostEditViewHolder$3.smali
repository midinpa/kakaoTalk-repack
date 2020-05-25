.class public Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$3;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$3;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$3;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kakao/talk/moim/PostEdit;->e:Z

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$3;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->c:Lcom/kakao/talk/moim/model/Scrap;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$3;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->c(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    :cond_2
    :goto_0
    return p3
.end method
