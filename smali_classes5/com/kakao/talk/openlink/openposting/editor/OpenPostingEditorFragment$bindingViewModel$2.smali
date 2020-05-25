.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;
.super Ljava/lang/Object;
.source "OpenPostingEditorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/net/scrap/ScrapData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "scrapData",
        "Lcom/kakao/talk/net/scrap/ScrapData;",
        "onChanged"
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

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/scrap/ScrapData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/scrap/ScrapData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->Y1()Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;->b()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->Y1()Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;->a()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->Y1()Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;->c()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->Y1()Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->g(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->P()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->g(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->M()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->Y1()Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;->setOgTagData(Lcom/kakao/talk/net/scrap/ScrapData;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->j(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/scrap/ScrapData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$2;->a(Lcom/kakao/talk/net/scrap/ScrapData;)V

    return-void
.end method
