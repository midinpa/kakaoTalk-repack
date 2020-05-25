.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;
.super Lcom/iap/ac/android/r9/q;
.source "KoinMainActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "initContentsAdapter",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "windowManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    new-instance v2, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;-><init>(I)V

    invoke-static {v1, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->a(Lcom/kakao/talk/koin/activities/KoinMainActivity;Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->J3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->J3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->J3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-static {v1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->b(Lcom/kakao/talk/koin/activities/KoinMainActivity;)Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2$initContentsAdapter$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2$initContentsAdapter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2$initContentsAdapter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2$initContentsAdapter$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$2;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->a(Lcom/iap/ac/android/q9/a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
