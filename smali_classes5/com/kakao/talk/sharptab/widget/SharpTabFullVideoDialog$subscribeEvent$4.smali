.class public final Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFullVideoDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4;->invoke(Lcom/iap/ac/android/d9/z;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/z;)V
    .locals 6
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->b(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$4;)V

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZZZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method
