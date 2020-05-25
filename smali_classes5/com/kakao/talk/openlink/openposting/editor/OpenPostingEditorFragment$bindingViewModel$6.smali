.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$6;
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
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;",
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
        "tagData",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;",
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

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$6;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$6;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->e(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$6;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-static {p1, v3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->b(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$6;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-static {p1, v1, v3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$6;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;)V

    return-void
.end method
