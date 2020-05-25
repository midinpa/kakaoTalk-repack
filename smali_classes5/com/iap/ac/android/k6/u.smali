.class public final synthetic Lcom/iap/ac/android/k6/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/view/PostView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/view/PostView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k6/u;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iput p2, p0, Lcom/iap/ac/android/k6/u;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k6/u;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iget v1, p0, Lcom/iap/ac/android/k6/u;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/plusfriend/view/PostView;->b(ILandroid/view/View;)V

    return-void
.end method
