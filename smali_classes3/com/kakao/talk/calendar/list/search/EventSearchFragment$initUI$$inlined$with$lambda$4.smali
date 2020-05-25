.class public final Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$4;
.super Ljava/lang/Object;
.source "EventSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->G1()V
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
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/kakao/talk/calendar/list/search/EventSearchFragment$initUI$1$3$3",
        "com/kakao/talk/calendar/list/search/EventSearchFragment$$special$$inlined$apply$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

.field public final synthetic b:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$4;->a:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    iput-object p2, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$4;->b:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$4;->a:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->f:Landroid/widget/TextView;

    const-string p2, "filterText"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$4;->a:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$4;->b:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-static {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->a(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
