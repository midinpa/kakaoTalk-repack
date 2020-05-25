.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabMainTabAddFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(IZLandroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "invoke",
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$1$1$2",
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$$special$$inlined$apply$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $afterFocus$inlined:Landroid/widget/EditText;

.field public final synthetic $cancelable$inlined:Z

.field public final synthetic $msgResId$inlined:I

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;ILandroid/widget/EditText;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;->$msgResId$inlined:I

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;->$afterFocus$inlined:Landroid/widget/EditText;

    iput-boolean p4, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;->$cancelable$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;->$afterFocus$inlined:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1$1;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1$1;-><init>(Landroid/widget/EditText;Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_0
    :goto_0
    return-void
.end method
