.class public Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$2;
.super Ljava/lang/Object;
.source "EmoticonLikeButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$2;->a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$2;->a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->d(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$2;->a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    :cond_0
    return-void
.end method
