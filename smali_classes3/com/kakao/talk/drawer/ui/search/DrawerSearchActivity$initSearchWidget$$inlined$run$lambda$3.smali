.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$3;
.super Ljava/lang/Object;
.source "DrawerSearchActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->H3()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
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
        "com/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/search/view/GlobalSearchWidget;

.field public final synthetic b:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/view/GlobalSearchWidget;Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$3;->b:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

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
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$3;->b:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->u3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$3;->b:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
