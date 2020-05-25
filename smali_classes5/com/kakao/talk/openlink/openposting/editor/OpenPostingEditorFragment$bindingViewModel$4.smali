.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "tagText",
        "",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-static {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->g(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;

    const-string v2, " "

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a()I

    move-result v5

    if-ge v4, v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a()I

    move-result v5

    invoke-interface {v0, v4, v5, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->b()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-le v0, p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    .line 14
    invoke-static {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->d(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)I

    move-result v4

    .line 15
    invoke-static {v1, v4}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v1, v5}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->c(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "tagText"

    .line 17
    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "#"

    invoke-static {p1, v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v6

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_7
    invoke-static {v1, v5}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->c(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v4, 0x1

    .line 21
    invoke-interface {v0, v2, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 22
    :cond_8
    invoke-interface {v0, v4, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v4, p1

    add-int/2addr v4, v3

    .line 24
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-le v4, p1, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    .line 26
    :cond_9
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->X1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->b(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;Z)V

    .line 28
    sget-object p1, Lcom/kakao/talk/tracker/Track;->OP001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$bindingViewModel$4;->a(Ljava/lang/String;)V

    return-void
.end method
