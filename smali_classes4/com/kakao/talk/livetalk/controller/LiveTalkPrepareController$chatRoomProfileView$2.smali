.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatRoomProfileView$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkPrepareController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;-><init>(Landroid/view/View;JLcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/widget/ProfileView;",
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
        "Lcom/kakao/talk/widget/ProfileView;",
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
.field public final synthetic this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatRoomProfileView$2;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/widget/ProfileView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatRoomProfileView$2;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->a(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatRoomProfileView$2;->invoke()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    return-object v0
.end method
