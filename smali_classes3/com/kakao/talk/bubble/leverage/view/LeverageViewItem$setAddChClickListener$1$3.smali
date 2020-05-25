.class public final Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$3;
.super Ljava/lang/Object;
.source "LeverageViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/q<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/kakao/talk/db/model/Friend;",
        "kotlin.jvm.PlatformType",
        "friend",
        "apply"
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

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$3;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;)Lcom/iap/ac/android/r7/m;
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/Friend;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$3;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object p1, p1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f111f0f

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$3;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object p1, p1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f1105fd

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$3;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$3;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method
