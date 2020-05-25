.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$2;
.super Lcom/iap/ac/android/r9/q;
.source "OpenPostingEditorFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/e<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$2;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$2;->invoke(Ljava/lang/CharSequence;III)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "text"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$2;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-static {p2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->g(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->p0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$initPostEditText$2;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-static {p2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->f(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)Lcom/iap/ac/android/t8/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
