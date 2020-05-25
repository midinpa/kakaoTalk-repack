.class public Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$1;
.super Ljava/lang/Object;
.source "SingleImageEditorFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$1;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$1;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->b(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)V

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$1;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->a(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)V

    return p2
.end method
