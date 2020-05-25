.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$showCancelAbleWaitingDialog$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "EventDetailViewPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Landroid/content/Context;)V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey",
        "com/kakao/talk/calendar/detail/EventDetailViewPresenter$showCancelAbleWaitingDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$showCancelAbleWaitingDialog$$inlined$also$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$showCancelAbleWaitingDialog$$inlined$also$lambda$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$showCancelAbleWaitingDialog$$inlined$also$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->b(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$showCancelAbleWaitingDialog$$inlined$also$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$showCancelAbleWaitingDialog$$inlined$also$lambda$1;->b:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;->a(Landroid/content/Context;)V

    :cond_0
    return p3
.end method
