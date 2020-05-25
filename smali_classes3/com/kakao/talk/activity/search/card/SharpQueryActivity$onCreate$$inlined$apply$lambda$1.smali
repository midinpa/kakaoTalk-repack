.class public final Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SharpQueryActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->onCreate(Landroid/os/Bundle;)V
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
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "com/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->f()V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "DA"

    const-string v1, "CAB"

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p2}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
