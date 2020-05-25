.class public Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$3;
.super Ljava/lang/Object;
.source "CardPreviewLayout.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$3;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$3;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$3;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->a(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$3;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->a(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v1

    :cond_2
    return v0
.end method
