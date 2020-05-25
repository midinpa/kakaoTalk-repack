.class public Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$4;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

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
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p3}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/CharSequence;Z)V

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p3}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object p3

    iget-boolean p3, p3, Lcom/kakao/talk/moim/PostEdit;->e:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p3}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object p3

    iget-object p3, p3, Lcom/kakao/talk/moim/PostEdit;->c:Lcom/kakao/talk/moim/model/Scrap;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gt p3, p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->c(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method
