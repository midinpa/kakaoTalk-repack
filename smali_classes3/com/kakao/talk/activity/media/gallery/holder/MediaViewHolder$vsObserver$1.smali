.class public final Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder$vsObserver$1;
.super Ljava/lang/Object;
.source "MediaViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;-><init>(Landroid/view/View;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        "it",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder$vsObserver$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder$vsObserver$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder$vsObserver$1;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    return-void
.end method
