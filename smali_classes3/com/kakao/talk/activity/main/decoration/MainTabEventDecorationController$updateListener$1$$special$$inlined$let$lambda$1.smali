.class public final Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MainTabEventDecorationController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->invoke()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1$$special$$inlined$let$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1$$special$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1$$special$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;->this$0:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1$$special$$inlined$let$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
