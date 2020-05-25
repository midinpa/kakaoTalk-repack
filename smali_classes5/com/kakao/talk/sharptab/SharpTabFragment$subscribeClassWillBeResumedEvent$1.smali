.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeClassWillBeResumedEvent$1;
.super Ljava/lang/Object;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->h2()V
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
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Class;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/SharpTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeClassWillBeResumedEvent$1;->a:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->n:Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;->b()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeClassWillBeResumedEvent$1;->a:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->c(Lcom/kakao/talk/sharptab/SharpTabFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->clearListener()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeClassWillBeResumedEvent$1;->a:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeClassWillBeResumedEvent$1;->a(Ljava/lang/Class;)V

    return-void
.end method
