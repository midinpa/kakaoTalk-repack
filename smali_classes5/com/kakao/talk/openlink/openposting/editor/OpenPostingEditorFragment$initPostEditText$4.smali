.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$4;
.super Ljava/lang/Object;
.source "OpenPostingEditorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->N1()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->N1()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
