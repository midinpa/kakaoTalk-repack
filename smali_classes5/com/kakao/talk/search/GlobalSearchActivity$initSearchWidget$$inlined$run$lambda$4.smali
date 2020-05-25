.class public final Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$4;
.super Ljava/lang/Object;
.source "GlobalSearchActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/GlobalSearchActivity;->w3()V
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
        "com/kakao/talk/search/GlobalSearchActivity$initSearchWidget$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/search/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$4;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

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
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$4;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->u3()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->BUTTON:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const-string v0, ""

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    iget-object p2, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$4;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/search/GlobalSearchActivity;->u3()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Ljava/lang/String;J)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 p1, 0x1

    return p1
.end method
