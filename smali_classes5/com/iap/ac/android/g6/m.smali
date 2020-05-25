.class public final synthetic Lcom/iap/ac/android/g6/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

.field private final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g6/m;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iput-object p2, p0, Lcom/iap/ac/android/g6/m;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/iap/ac/android/g6/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/g6/m;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-object v1, p0, Lcom/iap/ac/android/g6/m;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lcom/iap/ac/android/g6/m;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->a(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method
