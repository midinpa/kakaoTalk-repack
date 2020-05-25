.class public final Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler$handleError$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PayErrorInitializer.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss",
        "com/kakao/talk/kakaopay/experimental/PayErrorHandler$handleError$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/experimental/PayException;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler$handleError$$inlined$let$lambda$1;->a:Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler$handleError$$inlined$let$lambda$1;->b:Lcom/kakao/talk/kakaopay/experimental/PayException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler$handleError$$inlined$let$lambda$1;->a:Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;->a(Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler$handleError$$inlined$let$lambda$1;->b:Lcom/kakao/talk/kakaopay/experimental/PayException;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V

    :cond_0
    return-void
.end method
