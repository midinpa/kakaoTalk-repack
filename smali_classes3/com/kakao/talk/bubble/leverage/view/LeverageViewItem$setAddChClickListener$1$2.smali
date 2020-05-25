.class public final Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$2;
.super Ljava/lang/Object;
.source "LeverageViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->onClick(Landroid/view/View;)V
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
        "Lcom/iap/ac/android/y7/j<",
        "Lcom/kakao/talk/db/model/Friend;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/db/model/Friend;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$2;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$2;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object p1, p1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$2;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object p1, p1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$2;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p1

    return p1
.end method
