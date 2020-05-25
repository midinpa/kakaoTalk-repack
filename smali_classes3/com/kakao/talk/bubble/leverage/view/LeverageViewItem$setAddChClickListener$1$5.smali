.class public final Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;
.super Ljava/lang/Object;
.source "LeverageViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->onClick(Landroid/view/View;)V
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
        "Lcom/kakao/talk/db/model/Friend;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "activeMember",
        "Lcom/kakao/talk/db/model/Friend;",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    const-string v0, "activeMember"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;-><init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/net/HandlerParam;)V

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
