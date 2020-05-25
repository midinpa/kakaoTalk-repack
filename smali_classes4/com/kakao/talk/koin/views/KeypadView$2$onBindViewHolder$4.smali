.class public final Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$4;
.super Ljava/lang/Object;
.source "KeypadView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KeypadView$2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/views/KeypadView$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/KeypadView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$4;->a:Lcom/kakao/talk/koin/views/KeypadView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$4;->a:Lcom/kakao/talk/koin/views/KeypadView$2;

    iget-object p1, p1, Lcom/kakao/talk/koin/views/KeypadView$2;->b:Lcom/kakao/talk/koin/views/KeypadView;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KeypadView;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    const-string v0, ""

    .line 4
    invoke-interface {p1, v0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v2, v0}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    :cond_2
    :goto_1
    return-void
.end method
