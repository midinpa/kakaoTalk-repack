.class public final synthetic Lcom/iap/ac/android/g6/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

.field private final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g6/c;->a:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/g6/c;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/g6/c;->a:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/g6/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method
