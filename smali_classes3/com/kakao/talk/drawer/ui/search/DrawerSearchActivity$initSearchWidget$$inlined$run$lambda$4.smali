.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$4;
.super Ljava/lang/Object;
.source "DrawerSearchActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "com/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->d(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    new-instance p3, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->d(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p1, p3}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    sget-object p3, Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;->KEYWORD:Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    invoke-static {p1, p3}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C055:Lcom/kakao/talk/tracker/Track;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p3}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->c(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "r"

    invoke-virtual {p1, v0, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    return p2
.end method
