.class public final Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;
.super Ljava/lang/Object;
.source "MusicSearchViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "onResult",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;->a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;->a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
