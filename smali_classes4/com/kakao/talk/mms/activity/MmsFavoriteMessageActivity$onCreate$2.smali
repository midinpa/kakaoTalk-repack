.class public final Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MmsFavoriteMessageActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/mms/model/Favorite;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "favorite",
        "",
        "Lcom/kakao/talk/mms/model/Favorite;",
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
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Favorite;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;->w3()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;-><init>(Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;Ljava/util/List;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;-><init>(Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a(Ljava/util/List;)V

    return-void
.end method
