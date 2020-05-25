.class public Lcom/kakao/talk/itemstore/scon/SpriteconController$1;
.super Ljava/lang/Object;
.source "SpriteconController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/SpriteconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/scon/SpriteconController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/scon/SpriteconController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$1;->a:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$1;->a:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController;)Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$1;->a:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController;)Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$1;->a:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$1;->a:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
