.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$closeButton$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkFinishController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;-><init>(Landroid/view/ViewStub;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/widget/TextView;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$closeButton$2;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$closeButton$2;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->a(Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090d40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$closeButton$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
