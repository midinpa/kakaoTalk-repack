.class public final Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;
.super Lcom/iap/ac/android/r9/q;
.source "DirectShareChooserTargetService.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Landroid/content/Context;ILcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/a0<",
        "Lcom/kakao/talk/widget/ProfileView;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/kakao/talk/widget/ProfileView;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $iconSize:I

.field public final synthetic $loadProfile:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;->$iconSize:I

    iput-object p3, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;->$loadProfile:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;->invoke(Lcom/iap/ac/android/r7/a0;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/a0;)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Lcom/kakao/talk/widget/ProfileView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/ProfileView;

    iget-object v2, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/widget/ProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    iget v2, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;->$iconSize:I

    invoke-static {v1, v2}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;->$loadProfile:Lcom/iap/ac/android/q9/b;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
